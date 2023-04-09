-- CREATE TABLE users(
--     id serial PRIMARY_KEY,
--     name VARCHAR(64) unique
-- );
-- INSERT INTO users(name) VALUES ('Ivan'), ('Yarem')

/*  sudo docker run -it 
    -p 6000:5432 
    -v /VScode/Docker/backup:/var/lib/postgresql/data   -- с адресом могут быть проблемы..
    -e POSTGRES_PASSWORD=test 
    -e POSTGRES_USER=test 
    -e POSTGRES_DB="test_docker" 
    --name docker_db 
    postgres:14.1-alpine3.15
 */