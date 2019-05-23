build:
	pip-compile requirements.in
	pip install -r requirements.txt