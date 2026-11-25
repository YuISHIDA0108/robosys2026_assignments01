#!/usr/bin/python3
import sys

inputNum = int(sys.stdin.readline())
num = inputNum
primeNum = []
i = 2

while num > 1:
    if num%i == 0:
        primeNum.append(i)
        num //= i
        i = 2
    else:
        i += 1

print(primeNum)
