FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install rasa
CMD ["rasa", "run", "--port", "8000"]
