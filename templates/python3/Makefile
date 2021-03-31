# This is a barebones Makefile to help run tests, run linting, and run the application

SHELL := /bin/bash

.DEFAULT: help

help:
	@echo "make test"
	@echo "	run tests"
	@echo "make lint"
	@echo "	run mypy and flake8"
	@echo "make run"
	@echo "	run project"

setup:
	pipenv install --dev

lint:
	pipenv run python3 -m mypy app/ tests/ --ignore-missing-imports
	# E121: continuation line under-indented for hanging indent
 	# E127: continuation line over-indented for visual indent
	# W291: trailing whitespace
	# W292: newline at end of file
	# W293: blank lines containing whitespace
	# W504 line break after binary operator
	pipenv run python3 -m flake8 --ignore E121,E127,W291,W292,W293,W504

test: lint
	pipenv run python3 -m pytest

run: 
	pipenv run python3 app/app.py
