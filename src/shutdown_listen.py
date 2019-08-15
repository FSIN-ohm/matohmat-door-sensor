#!/usr/bin/env python3
import RPi.GPIO as GPIO
import os

shutdownPin = 4

GPIO.cleanup()
GPIO.setmode(GPIO.BCM)
GPIO.setup(shutdownPin, GPIO.IN)

while GPIO.input(shutdownPin) == 0:
    GPIO.wait_for_edge(shutdownPin, GPIO.RISING)

os.system("shutdown -h now")

