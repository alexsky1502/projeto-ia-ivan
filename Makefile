setup:
	pip install -r requirements.txt

create_venv:
	python3 -m venv venv

act_venv:
	source venv/bin/activate

deact_venv:
	source venv/bin/deactivate