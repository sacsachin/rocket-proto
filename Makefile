build:
	protoc --go-grpc_out=. --go-grpc_opt=paths=source_relative \
	--go_out=. --go_opt=paths=source_relative \
	rocket/v1/rocket.proto