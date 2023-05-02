# Build cockerfile for Boto3/Python

FROM python:3

# Install boto3 
# use --no-cache-dir to reduce Dockerfile size

RUN pip install --upgrade pip
RUN pip install --no-cache-dir boto3

CMD "python3"
 
