-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.

-- Create database
CREATE DATABASE tournament;

-- Create Player tables
CREATE TABLE players (
  id            SERIAL PRIMARY KEY, -- assign each user a numeric ID
  NAME          TEXT -- TODO: Consider making this not null in the future
);

-- Create matches tables

CREATE TABLE matches (

);

