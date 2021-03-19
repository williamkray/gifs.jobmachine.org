FROM python:3

RUN pip install sigal\[all\] \
  && mkdir /data

WORKDIR /data


