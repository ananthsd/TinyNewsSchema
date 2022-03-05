CREATE TABLE IF NOT EXISTS Category(
    category_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS Article(
    article_id SERIAL PRIMARY KEY,
    article_title TEXT NOT NULL,
    article_url TEXT NOT NULL,
    article_picture TEXT,
    article_text TEXT NOT NULL,
    article_time TIMESTAMP NOT NULL,
    primary_category INTEGER NOT NULL,
    clean_url TEXT NOT NULL,
    categories INTEGER []
);

