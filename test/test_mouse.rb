#!/usr/bin/env ruby

$: << (File.dirname(__FILE__) << "/../lib")
require "Win32/Console"

a = Win32::Console.new()
puts "# of Mouse buttons: #{Win32::Console.MouseButtons}"
