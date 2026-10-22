FROM python:3.12-slim
WORKDIR /app
COPY app.py .
ENV HOST=0.0.0.0
EXPOSE 8000
CMD ["python", "app.py"]
