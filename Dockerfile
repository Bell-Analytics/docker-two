FROM python:3

ADD choose.py /

ADD list_animal.py /

RUN pip install random

CMD ["python" , "./list_animal.py"]
