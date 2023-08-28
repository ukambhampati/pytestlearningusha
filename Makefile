install:
	pip3 install --upgrade pip &&\
		pip3 install -r requirements.txt

test:
	python3 -m pytest -vv --cov=hello --cov=greeting tests

format:
	black *.py

lint:
	pylint --disable=R,C *.py

all: format install lint test
