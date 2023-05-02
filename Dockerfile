# Build cockerfile for Boto3/Python

FROM python:3

# Install boto3 
# --no-cache-dir to reduce dockfile size

RUN pip install --no-cache-dir

CMD "python3"
 
