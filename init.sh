#!/bin/bash 

### setup a virtual env
python3 -m venv venv

### activate
source venv/bin/activate

### install pip packages
pip install mkdocs-material

### Document dates
pip install mkdocs-git-revision-date-localized-plugin

### Document contributors
pip install mkdocs-git-committers-plugin-2

### Document authors
pip install mkdocs-git-authors-plugin

### reinstall (downgrade) click to fix auto reload bug of latest version
pip install --force-reinstall click==8.2.1

