install:
	pip install -r requirements.txt
	pip install -r test_requirements.txt

lint:
	flake8 app

test:
	pytest

all: install lint test
