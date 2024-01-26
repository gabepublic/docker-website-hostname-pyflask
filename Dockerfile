FROM python:3.9-bookworm

COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /code
COPY app.py /code/

EXPOSE 8000

CMD ["python", "app.py"]