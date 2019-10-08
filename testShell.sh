#!/bin/bash

VAR = myVariable
echo 'my variable is $VAR'
A="Alan"
B=" and Brad"
$A >> $B

# Line 3: shellcheck will catch this spacing issue
# Line 4: do not put expression in single quotes
# Line 7: should be double quoted
