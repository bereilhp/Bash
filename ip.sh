#!/bin/bash

echo $(ifconfig -l | xargs -n1 ipconfig getifaddr)