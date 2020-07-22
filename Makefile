setup:
	# Create python virtualenv & source it
	#source ~/.devops/bin/activate
	python3 -m venv ~/.devops
	
install:
	# This should be run from inside a virtualenv
	pip install --upgrade pip && pip install -r requirements.txt

lint:
	# See local hadolint install instructions:https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	hadolint Dockerfile
	pylint --disable=R,C,W1202,W1203 app.py

all: install lint test