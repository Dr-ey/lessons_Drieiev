#!/bin/bush

python -m pip install ipywidgets
python -m jupyter nbextension enable --py widgetsnbextension
python -m jupyter labextension install @jupyter-widgets/jupyterlab-manager

#"For using import this:"
#"import ipywidgets as widgets"
#"from ipywidgets import interact, interact_manual"
