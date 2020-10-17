#!/usr/bin/expect
spawn ssh atserver@127.0.0.1
expect "root@127.0.0.1's password:"
send "password"
interact
