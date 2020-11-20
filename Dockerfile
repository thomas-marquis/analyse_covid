FROM python:3.8

ENV SHELL="/bin/bash"

WORKDIR /work

COPY . .

RUN pip install jupyterlab==2.2.9

RUN pip install -r requirements.txt

EXPOSE 8888

CMD jupyter lab --ip=0.0.0.0 --allow-root --NotebookApp.default_url=/tree
