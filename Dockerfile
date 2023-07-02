FROM bitnami/python:latest
ADD requirements.txt .
RUN pip install -r requirements.txt
WORKDIR /usr/src/predict
ADD predict.py .
ADD models/dogs_cats_model_v1.pth ./models/dogs_cats_model_v1.pth
CMD ["python","predict.py"]