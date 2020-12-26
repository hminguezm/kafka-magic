up:
	@echo "Running kafka-magic..."
	@docker-compose -f docker-compose.yml up -d --build --force-recreate

down:
	@echo "Stopping up container..."
	@docker ps -as | grep "kafka-magic:2.0.3.4" | awk '{print $$1}' | xargs docker stop

clean:
	@echo "Cleaning up container..."
	@docker ps -as | grep "kafka-magic:2.0.3.4" | awk '{print $$1}' | xargs docker stop | xargs docker rm
	@docker images -a | grep "kafka-magic" | awk '{print $$3}' | xargs docker rmi -f

