#!/usr/bin/env ruby

$: << (File.dirname(__FILE__) << "/../lib")
require "Win32/Console"

a = Win32::Console.new()

title = a.Title()
puts "Old title: \"#{title}\""

a.Title("This is a new title")
title = a.Title()
puts "I just changed the title to '#{title}'"

sleep(5)
