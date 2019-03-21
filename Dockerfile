FROM tensorflow/tensorflow:latest-gpu

RUN pip install pytest

RUN pip install pycleanup