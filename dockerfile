FROM public.ecr.aws/lambda/python:3.9

WORKDIR /dockerfile
COPY app.py .

CMD ["app.lambda_handler"]
