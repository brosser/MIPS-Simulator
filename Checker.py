#!/usr/bin/python

import re
import sys

start = 0

# Open the file
try:
    f = open("simrun.txt", "r");
except IOError:
    print "Opening of simrun.txt failed"
    sys.exit()

lines = f.readlines()

for i in range(len(lines)):
    if re.match( ".*" + "Debug" + ".*" , lines[i]): # Caveat: Debug sequence must not change.
        string = lines[max(0,i+5)] # Store the 5th line after Debug.         
        strp = string.strip()
        s = strp.split(' ')

if re.match('0', s[2]): # Check if r2 = 0 "$r2 : 0"
    print "Success"
else:
    print "Fail",
    print "$r2 = " + s[2]
