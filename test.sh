#!/bin/sh

gcc -I Module tests/test_course.c Module/course.c -o test_course.out
chmod +x test_course.out
./test_course.out
