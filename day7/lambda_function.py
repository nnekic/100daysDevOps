import json
import boto3

sns = boto3.client('sns')

SNS_TOPIC_ARN = 'arn:aws:sns:eu-north-1:796973479711:day7-S3'

def lambda_handler(event, context):
    for record in event['Records']:
        bucket = record['s3']['bucket']['name']
        key = record['s3']['object']['key']
        message = f"New file uploaded: s3://{bucket}/{key}"

        sns.publish(
            TopicArn=SNS_TOPIC_ARN,
            Subject='New file uploaded to S3',
            Message=message
        )
        
    return {"status", "ok"}