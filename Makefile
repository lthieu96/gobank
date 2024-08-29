migrateup:
	migrate -path db/migration -database "postgresql://postgres:0961500817@localhost:5432/bank" -verbose up
migratedown:
	migrate -path db/migration -database "postgresql://postgres:0961500817@localhost:5432/bank" -verbose down
sqlc:
	sqlc generate

.PHONY: migrateup migratedown sqlc