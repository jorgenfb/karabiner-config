#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.option_space_to_space 1
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
$cli set repeat.initial_wait 250
/bin/echo -n .
$cli set remap.pointing_button4_to_command_bracket_left 1
/bin/echo -n .
$cli set private.chrome_from_mouse 1
/bin/echo -n .
$cli set remap.pointing_button5_to_command_bracket_right 1
/bin/echo -n .
/bin/echo
