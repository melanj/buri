#include "types.h"

#include "hw/acia6551.h"
#include "hw/keyboard.h"
#include "hw/vdp.h"
#include "hw/ym3812.h"

#include "cmd/cmd.h"

#include "console.h"
#include "cli.h"
#include "io.h"

static void process_cli(void);
static void print_banner(void);

void idle(void);

void start(void) {
    int i = 0;
    i16 v = 0;

    // init hardware
    acia6551_init();
    keyboard_init();
    vdp_init();
    ym3812_init();

    // init higher-level drivers
    console_init();

    io_mask = IO_OUTPUT_CONSOLE | IO_INPUT_CONSOLE;

    print_banner();

    cli_start();
    while(1) {
        idle();
        v = getc();
        if(v < 0) { continue; }
        if(cli_new_char((u8)v)) {
            process_cli_cmd();
            cli_start();
        }
    }
}

static void print_banner(void) {
    static const char msg[] =
        "Buri Microcomputer System\n\r"
        "Rich Wareham\n\r";
    putln(msg);
}
