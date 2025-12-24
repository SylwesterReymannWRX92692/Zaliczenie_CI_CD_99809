deps:
	pip install -r requirements.txt
	pip install -r test_requirements.txt

lint:
	flake8 app

run:
	python app/main.py

test:
	pytest

all: deps lint test
