FROM python:3

ADD choose.py /

ADD list_animal.py /

CMD ["python" , "./list_animal.py"]
