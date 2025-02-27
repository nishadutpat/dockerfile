FROM public.ecr.aws/lambda/python:3.9

WORKDIR /var/task  

COPY app.py .  # Copy app.py to /var/task

# ✅ Correct entry point for AWS Lambda Python functions
CMD ["app.lambda_handler"]
