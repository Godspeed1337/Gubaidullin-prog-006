CREATE TABLE IF NOT EXISTS mainmenu (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    url TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title text NOT NULL UNIQUE,
    content text NOT NULL,
    pub_date integer NOT NULL
);

CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username text NOT NULL,
    email text NOT NULL UNIQUE,
    password text NOT NULL
);