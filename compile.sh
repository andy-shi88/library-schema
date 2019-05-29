protoc -I${PWD} ${PWD}/model/*.proto --go_out=plugins=grpc:$GOPATH/src
protoc -I${PWD} ${PWD}/service/*.proto --go_out=plugins=grpc:$GOPATH/src
