# This is a Makefile for the "make" utility.
#
# This file is not part of the exercises for class, it is for the instructors
# to automate building the exercises.
PYTHON ?= python3

check:
	$(PYTHON) tools/proc_solutions.py check

write:
	$(PYTHON) tools/proc_solutions.py write
