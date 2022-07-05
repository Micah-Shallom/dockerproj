# setup:
# 	python3 -m venv ~/.dpEnv

# install:
# 	pip install --upgrade pip &&\
# 		pip install -r requirements.txt

# test:
# 	#python -m pytest -vv --cov=myrepolib tests/*.py
# 	#python -m pytest --nbval notebook.ipynb

# validate-circleci:
# 	# See https://circleci.com/docs/2.0/local-cli/#processing-a-config
# 	circleci config process .circleci/config.yml

# run-circleci-local:
# 	# See https://circleci.com/docs/2.0/local-cli/#running-a-job
# 	circleci local execute

# lint:
# 	hadolint demos/flask-sklearn-student-starter/Dockerfile
# 	pylint --disable=R,C,W1203 demos/**/**.py

# all: install lint test
########################################################################################################################
# setup:
# 	python3 -m venv ~/.myrepo

install:
	pip install -r requirements.txt

test:
	# python -m pytest -vv --cov=myrepolib tests/*.py
	# python -m pytest --nbval notebook.ipynb


lint:
	pylint --disable=R,C hello.py

all: install lint test