gen:
	protoc --proto_path=proto proto/*.proto  --go_out=:pb --go-grpc_out=:pb

server:
	go run cmd/server/main.go -port 8080