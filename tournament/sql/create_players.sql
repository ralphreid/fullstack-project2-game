-- Create Player tables
CREATE TABLE players (
  id            SERIAL PRIMARY KEY, -- assign each user a numeric ID
  NAME          TEXT -- TODO: Consider making this not null in the future
);