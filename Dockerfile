FROM python:slim-3
WORKDIR /app
COPY hello.py .
RUN ./python.py
EXPOSE 3000
CMD ["python", "hello.py"]
