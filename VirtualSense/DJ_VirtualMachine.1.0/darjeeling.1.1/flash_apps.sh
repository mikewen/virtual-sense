#!/bin/bash
mspdebug -j -d /dev/ttyACM0 tilib  'prog /home/lattanzi/git/virtual-sense/VirtualSense/DJ_VirtualMachine.1.0/darjeeling.1.1/build/vm/virtualsense/darjeeling.hex'
# this line will flash the application radio_test_multi_user
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x5c00 07 0f 00 29 00 5a 00 5f 00 31 03 36 03 09 04 00 01 00 06 72 61 64 69 6f 5f 74 65 73 74 5f 6d 75 6c 74 69 5f 75 73 65 72 00 01 03 08 00 17 00 26 00 01 04 03 07 02 00 02 01 00 00 00 03 0e 00 01 00 02 01 1d ff 00 02 01 00 00 03 01 1d 00 04 00 00 01 14 ff 00 01 01 00 00 05 04 03 00 00 01 02 09 14 00 36 00 13 01 25 01 34 01 83 01 92 01 c2 01 55 02 00 00 00 00 01 03 00 18 00 21 9d 03 1f 21 10 7f 50 00 00 21 10 81 50 00 01 21 9e 03 04 52 00 02 9b 00 01 00 01 00 02 07 00 d3 00 22 9c 03 11 00 5e 00 00 59 00 00 09 34 b1 00 73 0b 03 9e 03 07 59 00 00 0b 34 21 4b 00 01 8b 00 16 21 59 00 00 0b 34 50 00 01 01 5c 03 00 21 10 7f 50 00 00 59 00 00 0a 34 21 4b 00 00 89 00 3f 9e 03 05 59 01 01 15 00 00 9c 01 0d 01 21 59 00 00 0a 34 50 00 00 9e 03 62 5c 03 00 59 00 00 0a 41 46 '
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x5d00 34 03 5f 7a 39 a0 03 05 46 59 00 00 9d 03 16 32 11 32 9e 01 59 21 23 9d 03 21 0b 02 9e 03 07 59 00 00 09 34 03 87 00 4b 59 00 00 0a 34 03 87 00 27 0d 03 9e 03 07 9e 03 05 59 01 01 15 00 01 9c 01 0d 01 11 32 9e 01 59 21 22 9d 03 20 0d 02 9e 03 07 94 00 1e 0e 03 9e 03 07 9e 03 05 59 01 01 15 00 02 9c 01 0d 01 21 9d 03 23 0e 02 9e 03 07 9b 00 00 00 00 00 00 02 02 08 00 10 0a a1 08 5e 00 00 9b 00 00 00 00 00 01 02 00 05 00 21 9d 01 55 9b 00 00 00 01 01 01 05 00 45 00 59 01 01 15 00 03 9c 01 0d 01 10 82 26 13 3a 98 9e 01 59 05 a1 08 31 22 09 02 39 22 0a 02 39 22 0b 17 39 17 03 5f 7a 26 a0 03 05 46 22 9d 03 16 31 22 9e 03 11 9e 03 05 59 01 01 15 00 04 9c 01 0d 01 94 ff cb 00 00 00 00 00 01 02 00 05 00 21 9d 01 30 9b 00 00 00 00 01 00 03 02 26 00 11 32 9e 03 55 9e '
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x5e00 03 04 26 17 03 87 00 0c 9e 03 0f 9e 00 07 94 00 11 a0 00 00 46 9d 00 00 9e 03 10 17 9e 00 08 9b 00 00 00 01 02 00 05 02 89 00 59 01 01 15 00 05 9c 01 0d 01 a0 00 01 46 9d 00 03 9c 01 33 00 9e 01 5d 59 01 01 15 00 06 9c 01 0d 01 9e 03 12 30 9e 03 05 59 01 01 15 00 07 9c 01 0f 01 59 01 01 9e 03 62 7b 9c 01 0e 00 21 9c 03 11 00 30 09 2b 1c 21 a3 7b 8f 00 28 0a 03 9e 03 07 59 01 01 15 00 08 9c 01 0f 01 59 01 01 21 1c 34 7b 9c 01 10 00 0a 02 9e 03 07 79 00 01 94 ff d7 59 01 01 15 00 09 9c 01 0d 01 59 01 01 15 00 09 9c 01 0d 01 94 ff 9c 00 00 01 02 03 01 06 02 73 00 10 81 27 03 28 13 04 b0 9e 01 59 10 5a a1 08 30 21 09 03 39 21 0a 03 39 21 0b 18 39 21 0c 17 10 08 66 7a 39 21 0d 17 12 00 ff 68 7a 39 07 29 1a 21 a3 89 00 10 21 1a 7b 1a 39 1a 03 5f 7a 29 94 ff f0 18 '
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x5f00 03 5f 7a 27 09 19 9e 03 07 a0 03 05 46 21 9d 03 16 31 22 9e 03 11 9e 03 05 59 01 01 15 00 0a 9c 01 0d 01 19 b1 00 07 03 94 00 04 02 28 94 ff 95 00 03 01 00 00 00 06 0b 00 19 00 2c 00 49 00 5a 00 77 00 82 00 8b 00 9f 00 b6 00 b9 00 bb 00 11 00 20 52 6f 75 74 69 6e 67 20 75 70 64 61 74 65 64 20 1b 00 20 46 6f 72 77 61 72 64 20 70 61 63 6b 65 74 20 74 6f 20 74 68 65 20 73 69 6e 6b 0f 00 20 44 61 74 61 20 69 73 20 66 6f 72 20 75 73 1b 00 53 74 61 72 74 69 6e 67 20 69 6e 74 65 72 65 73 74 20 74 68 72 65 61 64 21 21 21 09 00 20 49 4e 54 45 52 45 53 54 07 00 53 49 4e 4b 21 21 21 12 00 52 65 63 65 69 76 65 72 20 74 68 72 65 61 64 21 21 21 15 00 50 61 63 6b 65 74 20 72 65 63 65 69 76 65 64 20 66 72 6f 6d 20 01 00 2d 00 00 16 00 20 2d 2d 20 53 45 4e 44 45 52 20 70 61 '
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x6000 63 6b 65 74 20 73 65 6e 74 05 03 07 00 0c 00 17 00 62 61 73 65 00 64 61 72 6a 65 65 6c 69 6e 67 00 76 69 72 74 75 61 6c 73 65 6e 73 65 00 '
# this line will flash the application multiThreadBlink_multi_user
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x602e 07 0f 00 2f 00 5c 00 60 00 5c 01 61 01 7d 01 00 01 00 02 6d 75 6c 74 69 54 68 72 65 61 64 42 6c 69 6e 6b 5f 6d 75 6c 74 69 5f 75 73 65 72 00 01 03 08 00 13 00 1e 00 00 04 01 14 ff 00 01 01 00 00 00 00 00 01 14 ff 00 01 01 00 00 01 01 08 01 1d ff 00 02 00 01 00 03 01 1d 00 04 04 02 00 03 02 05 0c 00 1b 00 2a 00 92 00 b0 00 00 00 00 00 01 02 00 05 00 21 9d 01 30 9b 00 00 00 00 00 01 02 00 05 00 21 9d 01 30 9b 00 00 00 03 00 00 07 02 5e 00 a0 00 00 46 9d 00 00 30 a0 00 02 46 21 13 03 e8 03 9d 00 03 31 a0 00 02 46 21 13 01 f4 04 9d 00 03 32 22 9c 01 33 00 23 9c 01 33 00 0a 02 9e 03 07 0b 02 9e 03 07 21 46 4e 00 00 0d 6c 53 00 00 13 07 d0 9e 01 59 59 01 01 15 00 00 9c 01 0f 01 59 01 01 21 4e 00 00 9c 01 0e 00 94 ff d1 00 01 03 00 00 04 04 00 14 00 21 9d 01 55 21 '
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x612e 22 54 00 00 21 1c 53 00 02 21 19 52 00 06 9b 00 00 00 00 01 01 06 00 42 00 03 26 21 4d 00 06 7b 17 9e 03 07 21 4f 00 00 46 4e 00 00 0a 6b 53 00 00 21 4e 00 02 9e 01 59 17 b1 00 07 03 94 00 04 02 26 59 01 01 15 00 01 9c 01 0f 01 59 01 01 21 4d 00 06 7b 9c 01 0e 00 94 ff c3 00 03 00 00 00 00 06 02 00 07 00 0e 00 05 00 74 6d 70 3a 20 0c 00 6d 79 20 6c 65 64 20 69 73 20 3a 20 05 03 07 00 0c 00 17 00 62 61 73 65 00 64 61 72 6a 65 65 6c 69 6e 67 00 76 69 72 74 75 61 6c 73 65 6e 73 65 00 '
# this line will flash the application blink_multi_user
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x61d0 07 0f 00 24 00 33 00 36 00 a4 00 a9 00 ba 00 00 01 00 01 62 6c 69 6e 6b 5f 6d 75 6c 74 69 5f 75 73 65 72 00 01 01 04 00 00 00 01 14 02 00 01 01 00 00 00 04 01 00 02 03 08 00 17 00 5f 00 00 00 00 00 01 02 00 05 00 21 9d 01 30 9b 00 00 00 00 02 00 04 02 3e 00 03 26 02 27 18 10 07 89 00 16 18 7b 17 9e 03 07 13 03 e8 9e 01 59 18 03 5f 27 94 ff ea 17 b1 00 07 03 94 00 04 02 26 59 01 01 15 00 00 9c 01 0f 01 59 01 01 9e 01 3b 9c 01 0e 00 94 ff c7 00 00 00 00 00 00 03 02 05 00 09 5d 00 00 9b 00 03 00 00 00 01 06 01 00 05 00 0a 00 46 72 65 65 20 6d 65 6d 3a 20 05 03 07 00 0c 00 17 00 62 61 73 65 00 64 61 72 6a 65 65 6c 69 6e 67 00 76 69 72 74 75 61 6c 73 65 6e 73 65 00 '
# now write the application table [name][app_id][address][loaded][running]
mspdebug -j -d /dev/ttyACM0 tilib  'mw 0x20000 72 61 64 69 6f 5f 74 65 73 74 1 0 0 5c  00 00 6d 75 6c 74 69 54 68 72 65 61 2 0 2e 60  01 01 62 6c 69 6e 6b 5f 6d 75 6c 74 3 0 d0 61  00 00 '
