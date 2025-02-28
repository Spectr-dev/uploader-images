FROM python 
WORKDIR /usr/src/app/
COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt
COPY . /usr/src/app/

RUN chmod +x /usr/src/app/entrypoint.sh