#! /bin/bash
command1="uname -a "
command2="unane -a "
command3="usersadd mani "
echo "command status for 3 variables"
a=$($command1)
echo "status code for command 1: $?"
b=$($command2)
echo "status code for command 2: $?"
c=$($command3)
echo "status code for command 3: $?"
