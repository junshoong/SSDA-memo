import subprocess as s
import time

title = input("Title? ")
context = input("Context? ")
sec = int(input("How many seconds? "))

for i in range(sec):
    print(sec-i)
    time.sleep(1)

s.call(['notify-send',title,context])
