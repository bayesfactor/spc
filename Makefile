all: tests docs

tests:
	nosetests -v --with-doctest

docs:
	make -C docs html

pkg:
	./setup.py sdist

.PHONY: docs tests
