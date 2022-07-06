From python:3.7.3-stretch


WORKDIR /app

COPY . flask_app/web.py /app/

RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
    
Expose 80

CMD ["python" , "web.py"]

