aws lambda create-function \
  --region us-east-1 \
  --function-name lambda_handler \
  --memory 128 \
  --role arn:aws:iam::701984500217:role/lambda_basic_execution \
  --runtime go1.x \
  --zip-file fileb:///Users/sgudise/projects/golang-lambda-sample/handler.zip \
  --handler lambda_handler