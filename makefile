PYTHON = venv/bin/python
PIP = venv/bin/pip


venv : 
	python3 -m venv .venv
	
activate :
	source /.venv/bin/activate



run_server:
	uvicorn root.app:app --reload --port=9000
