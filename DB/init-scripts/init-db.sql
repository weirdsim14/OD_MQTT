CREATE TABLE IF NOT EXISTS detections (
    id SERIAL PRIMARY KEY,
    data JSON NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);