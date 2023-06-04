import os

def handler(event, context):
    return os.environ['message']
