FROM python:latest
#RUN apt-get update 
#RUN apt-get upgrade -y && apt-get install -y --no-install-recommends 
RUN rm -rf /var/lib/apt/lists/*
RUN pip install --no-cache-dir wheel
RUN pip install --no-cache-dir flask
RUN pip install --no-cache-dir config
RUN pip install --no-cache-dir gunicorn
RUN pip install --no-cache-dir flake8
RUN pip install --no-cache-dir nose
RUN pip install --no-cache-dir werkzeug
RUN pip install --no-cache-dir jinja2
RUN pip install --no-cache-dir itsdangerous
RUN pip install --no-cache-dir click
RUN pip install --no-cache-dir ldap3
RUN pip install --no-cache-dir flask-login
RUN pip install --no-cache-dir passlib
RUN pip install --no-cache-dir coverage
RUN pip install --no-cache-dir selenium
RUN pip install --no-cache-dir robotframework
RUN pip install --no-cache-dir robotframework-selenium2library
RUN pip install --no-cache-dir regex
EXPOSE 5000