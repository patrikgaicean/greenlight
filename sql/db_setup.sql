-- postgresql cheatsheet
-- \ meta character
-- \c connect to db
-- \l list all dbs
-- \dt list tables
-- \du list users
-- \? full list of meta commands

CREATE DATABASE greenlight;

CREATE ROLE greenlight WITH LOGIN PASSWORD 'password';

-- case-insensivite character string type (to store user email addys)
CREATE EXTENSION IF NOT EXISTS citext;
