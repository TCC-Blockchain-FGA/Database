DROP TABLE IF EXISTS wallets;
CREATE TABLE wallets (
    id SERIAL PRIMARY KEY,
    key VARCHAR NOT NULL
);

DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    login VARCHAR NOT NULL,
    phone VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    password VARCHAR NOT NULL,
    gender VARCHAR NOT NULL,
    dateOfBirth VARCHAR NOT NULL,
    address VARCHAR NOT NULL,
    maritalStatus VARCHAR NOT NULL,
    multipleBirth VARCHAR NOT NULL,
    contactRelationship VARCHAR NOT NULL,
    contactName VARCHAR NOT NULL,
    contactPhone VARCHAR NOT NULL,
    contactAddress VARCHAR NOT NULL,
    contactGender VARCHAR NOT NULL,
    languages VARCHAR NOT NULL,
    preferredLanguage VARCHAR,
    generalPractitioner VARCHAR
);

INSERT INTO users(login, phone, name, password, gender, dateOfBirth, address, maritalStatus, multipleBirth, contactRelationship, contactName, contactPhone, contactAddress, contactGender, languages, preferredLanguage, generalPractitioner) VALUES('user01@gmail.com', '61999999999', 'Usuário 01', '$2b$12$POQ.KYV3KX/XegxUY.x3huU4ehJSngIjugegJHpaM.sXG4QAfT8yi', 'M', '2020-05-05', 'RUA xpto APTo 25', 'DIVORCED', 'N', 'friends', 'Usuário 2', '618888888888', 'RUA 46 APTo 60', 'M', 'português, inglês, espanhol', 'português', 'Doutor X');
