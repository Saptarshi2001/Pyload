FROM python:3.12-alpine
WORKDIR /LoadTester
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python","pyload.py"]
