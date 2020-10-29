CREATE TABLE IF NOT EXISTS languages (
    code CHARACTER(2) PRIMARY KEY,
    created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    updated_at TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    deleted_at TIMESTAMP WITHOUT TIME ZONE,
    created_by BIGINT NOT NULL,
    updated_by BIGINT NOT NULL,
    deleted_by BIGINT,
    name CHARACTER VARYING NOT NULL,
    unit_type CHARACTER VARYING NOT NULL,
    unit_price SMALLINT NOT NULL
);