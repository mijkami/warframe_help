serve:
	mkdocs serve

dir_build:
	mkdocs build --config-file ./mkdocs.yml --strict --site-dir ../warframehelp.github.io

install_venv:
	pip install virtualenv

create_venv:
	virtualenv venv 

use_venv:
	source venv/bin/activate 

off_venv: 
	deactivate 

gen_requirements:
	venv/bin/pip freeze > requirements.txt 

install_requirements:
	venv2/bin/pip install -r requirements.txt