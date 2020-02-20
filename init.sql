CREATE TABLE audit_logs (
     id                 SERIAL PRIMARY KEY,
     tenantId           VARCHAR(255), 
     log                jsonb
);