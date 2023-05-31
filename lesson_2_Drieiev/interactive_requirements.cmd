python -m pip install ipywidgets
python -m jupyter nbextension enable --py widgetsnbextension
python -m jupyter labextension install @jupyter-widgets/jupyterlab-manager

echo "For using import this:"
echo "import ipywidgets as widgets"
echo "from ipywidgets import interact, interact_manual"