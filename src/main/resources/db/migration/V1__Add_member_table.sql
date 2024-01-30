CREATE TABLE member (
    id BIGINT AUTO_INCREMENT,
    email VARCHAR(255),
    phone VARCHAR(255),
    username VARCHAR(255),
    nickname VARCHAR(255),
    password VARCHAR(255),
    location VARCHAR(255),
    bio VARCHAR(255),
    PRIMARY KEY (id)
);