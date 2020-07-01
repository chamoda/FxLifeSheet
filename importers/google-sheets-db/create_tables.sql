-- DDL generated by Postico 1.5.8
-- Not all database features are supported. Do not use for backup.

-- Table Definition ----------------------------------------------

CREATE TABLE raw_data (
    id SERIAL PRIMARY KEY,
    timestamp bigint,
    "yearmonth" int,
    "yearweek" int,
    "year" smallint,
    "quarter" smallint,
    "month" smallint,
    "day" smallint,
    "hour" smallint,
    "minute" smallint,
    "week" smallint,
    "key" text,
    "question" text,
    "type" text,
    "value" text
);

-- DDL generated by Postico 1.5.8
-- Not all database features are supported. Do not use for backup.

-- Table Definition ----------------------------------------------

CREATE TABLE last_run (
    id SERIAL PRIMARY KEY,
    command text,
    last_run bigint,
    last_message bigint
);

