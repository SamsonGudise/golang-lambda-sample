build:
	GOOS=linux go build lambda_handler.go
	zip handler.zip ./lambda_handler