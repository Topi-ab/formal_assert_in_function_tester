#!/bin/bash

docker run -v$PWD:/root -w /root --rm hdlc/formal:all bash -c 'sby --yosys "yosys -m ghdl" -f assert_in_function_tester.sby cover bmc'
