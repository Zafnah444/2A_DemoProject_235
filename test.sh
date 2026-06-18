#!/bin/sh
gcc -I Module tests/test_course.c Module/course.c -o test_course.out
chmod +x test_course.out
./test_course.out
gcc -I Module tests/test_course_result.c Module/course.c Module/courseResult.c -o
test_course_result.out
chmod +x test_course_result.out
./test_course_result.out
gcc -I Module tests/test_gpa.c Module/course.c Module/courseResult.c Module/gpa.c -o
test_gpa.out
chmod +x test_gpa.out
./test_gpa.out
gcc -I Module tests/test_student.c Module/course.c Module/courseResult.c Module/gpa.c
Module/student.c -o test_student.out
chmod +x test_student.out
./test_student.out