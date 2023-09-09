CREATE DATABASE skatepark;
CREATE TABLE skaters(
    id SERIAL NOT NULL,
    email character varying(50) NOT NULL,
    nombre character varying(25) NOT NULL,
    password character varying(25) NOT NULL,
    anos_experiencia integer NOT NULL,
    especialidad character varying(50) NOT NULL,
    foto character varying(255) NOT NULL,
    estado boolean NOT NULL
);

--usuario de prueba
INSERT INTO skaters (email, nombre, password, anos_experiencia, especialidad, foto, estado)
VALUES ('tony@hawk.com', 'Tony Hawk', '123456', 20, 'Turn 900', 'tony.jpg', true);