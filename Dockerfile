FROM python
WORKDIR /app
COPY . /app
CMD ["python3","app.py"]
# This Dockerfile sets up a Python environment for a web application.