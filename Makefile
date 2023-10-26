test:
	# docker-compose -f ./docker-compose.test.yml up -d
	sleep 2
	go test -p 1 --tags=integration ./...
	# docker-compose -f ./docker-compose.test.yml down & true

.SILENT: test 
.PHONY: test
