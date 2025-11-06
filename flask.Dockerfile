FROM demisto/python3

WORKDIR /my_app

# RUN apk add git

RUN pip3 install Flask

RUN git clone https://github.com/matsuev/demo-service

# COPY ./flask .

CMD ["python3", "/my_app/demo-service/main.py"]