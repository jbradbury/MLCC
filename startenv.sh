virtualenv --no-site-package jupyter-env
source jupyter-env/bin/activate
pip install  --ignore-installed --upgrade \
  tensorflow "matplotlib<3" pandas sklearn scipy seaborn ipython==5.7 notebook
jupyter notebook
