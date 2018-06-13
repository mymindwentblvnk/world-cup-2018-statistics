install:
	virtualenv -p python3 venv && . venv/bin/activate && pip install -r requirements.txt && jupyter nbextension enable --py --sys-prefix qgrid && deactivate

notebook:
	. venv/bin/activate && jupyter notebook && deactivate
