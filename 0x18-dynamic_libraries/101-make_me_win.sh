#!/bin/bash
wget -P /tmp https://github.com/M1CH133/alx-low_level_programming/blob/main/0x18-dynamic_libraries/fakelib.so
export LD_PRELOAD=/tmp/fakelib.so
