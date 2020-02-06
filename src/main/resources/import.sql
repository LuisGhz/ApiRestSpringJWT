INSERT INTO gender (gender) VALUES ('Male'), ('Female'), ('I prefer not to say');

INSERT INTO users (username, first_name, last_name, birth_date, email, picture, description, is_active, gender_id) 
VALUES 
('plopez', 'Pancho', 'Lopez', '1990-04-09', 'plopez@gmail.com', 'img', 'I am pancho lopez', 1, 1),
('mlopez', 'Maria', 'Lopez', '1991-01-01', 'mlopez@gmail.com', 'img', 'I am a lopez too', 1, 2),
('fulano', 'Fulano', 'García', '1994-04-15', 'fulanito@gmail.com', 'img', 'I am a lopez too', 1, 3);