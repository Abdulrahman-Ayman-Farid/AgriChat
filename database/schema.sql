-- Agrichat database schema
-- Mounted to /docker-entrypoint-initdb.d/schema.sql by docker-compose
-- Runs automatically on first container initialization (empty data volume).

CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
