FROM python:3.9
COPY app.py .

CMD ["app.lambda_handler"]


