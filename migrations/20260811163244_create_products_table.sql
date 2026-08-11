-- Migration: create_products_table
-- Created: 2026-08-11T13:32:44.798Z
-- Description: 

-- Write your SQL migration here.
-- Example:
  CREATE TABLE create_products_table (
    id   Uuid   Not Null PRIMARY KEY,
    name  Text   Not Null,
    description Text Not Null Default '',
    price Integer Not Null,
    stock Integer Not Null Default 0,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
  );

