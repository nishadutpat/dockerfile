FROM public.ecr.aws/lambda/python:3.9

WORKDIR /var/task  

COPY app.py .  


CMD ["app.lambda_handler"]
