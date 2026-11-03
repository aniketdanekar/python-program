FROM python:3.12-slim
WORKDIR /app
COPY hello.py .
RUN ./python.py
EXPOSE 3000
CMD ["python", "hello.py"]
