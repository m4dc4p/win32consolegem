#!/usr/bin/env ruby

$: << (File.dirname(__FILE__) << "/../lib")
require "Win32/Console"

a = Win32::Console.new(STD_OUTPUT_HANDLE)

puts "Setting cursor to visible and 100% fat"
a.Cursor(-1,-1,100,1)

