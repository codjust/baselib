#!/usr/bin/lua 

local tb = require "print_tb"

local str = { a=1, 4, c={d=2} , e="hello world"}

tb.print_tb(str)


