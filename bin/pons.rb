#!/usr/bin/env ruby -w

require 'Pons'

commands = Pons.translate_string_commands(ARGV[0])
Pons.execute_adb_shell_commands(commands)
