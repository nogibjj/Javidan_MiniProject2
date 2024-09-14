setup:
	pip3 install -r requirements.txt
test_code:
	pytest
lint:
	pylint src/main.py
	pylint test/test_main.py