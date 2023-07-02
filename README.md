# Ejemplo de clasificación mediante redes neuronales

Del mooc, Herramientas software para la realización de proyectos de AI aplicados a la investigación, de la Universidad Politécnica de Madrid, en MiriadaX.

## DataSet

Descargar al proyecto local el dataset :
https://www.kaggle.com/competitions/dogs-vs-cats/data

## Pasos

```bash

# Para ejecutar en local training.py
pip3 install torch torchvision torchaudio matplotlib tqdm scikit-learn pandas

python3 training.py

# Ejecutar en local sin conexion a mongo
python3 predict.py

docker build .

docker-compose up -d --build

```