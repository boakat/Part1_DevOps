FROM python:3.6-alpine
MAINTAINER boidiaka@gmail.com
WORKDIR /opt 
ADD . /opt/
RUN pip install flask
ENV ODOO_URL="https://www.odoo.com"
ENV PGADMIN_URL="https://www.pgadmin.org"
ENTRYPOINT ["python","app.py"]

