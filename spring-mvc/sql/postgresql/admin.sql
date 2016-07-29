DROP DATABASE IF EXISTS health_insurance;
CREATE DATABASE health_insurance;

DROP USER IF EXISTS insurance;
CREATE USER insurance PASSWORD 'insurance';

ALTER DEFAULT PRIVILEGES IN SCHEMA public
GRANT INSERT, UPDATE, DELETE ON TABLES TO insurance;
