FROM gcr.io/kaggle-gpu-images/python

COPY ./kaggle.json /root/.config/kaggle/kaggle.json
RUN chmod 600 /root/.config/kaggle/kaggle.json
