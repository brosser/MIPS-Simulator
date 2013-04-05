#!/usr/bin/python

import re
import sys
from collections import deque

def main(filename) :
    # Open the file
    try:
        fi = open(filename, "r");
    except IOError:
        print "Opening of input file failed"
        sys.exit()

    try:
        fo = open("output.txt", "w");
    except IOError:
        print "Opening of output file failed"
        sys.exit()

    lines = fi.readlines()
    sys.stdout = fo
    addr1 = deque()
    addr2 = deque()
    parse1st = True

    for line in lines:
        if re.match( ".*" + "<" + ".*" , line): # Caveat: Debug sequence must not change.
            parse1st = False
            continue

        match = re.match('\s+?' + '([0-9a-fA-F]+)' + ':' + '\s+' + '([0-9a-fA-F]+)' + '\s+?' + '(\w+)?' + '\s+?' + '((\w+)(,\s*-?\w+)*)(\([a-zA-Z0-9_]+\))*', line)
        if match:
            if(parse1st):
                addr1.append(match.group(1))
            else:
                addr2.append(match.group(1))

    parse1st = True

    for line in lines:
        if re.match( ".*" + "<" + ".*" , line): # Caveat: Debug sequence must not change.
            parse1st = False
            print line
            continue

        match = re.match('\s+?' + '([0-9a-fA-F]+)' + ':' + '\s+' + '([0-9a-fA-F]+)' + '\s+?' + '(\w+)?' + '\s+?' + '((\w+)(,\s*-?\w+)*)(\([a-zA-Z0-9_]+\))*', line)
        if match:
            if(parse1st):
                print addr2.popleft(), ": ", match.group(2)
            else:
                print addr1.popleft(), ": ", match.group(2)

if __name__ == "__main__":
    main(sys.argv[1])
