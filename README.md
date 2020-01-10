# Natural language processing
Automatic classification of products into categories.

## Usage
Setup python environment.
```bash
python3 -m venv python
source python/bin/activate
pip install -r requirements.txt
```

Run JupyterLab.
```bash
jupyter lab
```

Remote access to JupyterLab.
```bash
export PORT=8888
export HOSTNAME=mistral4
export HOST=formation.plafrim.fr
ssh -L $PORT:$HOSTNAME:$PORT $HOST
jupyter lab --port $PORT --ip 0.0.0.0
```

Retrieve data on plafrim.
```bash
./sync.sh
```

