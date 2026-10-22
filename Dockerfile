FROM python:3.12-slim
WORKDIR /app
COPY app.py .
ENV HOST=0.0.0.0
ENV PORT=10000
EXPOSE 10000
CMD ["python", "app.py"]
