INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Maria');
INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('War');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis) VALUES ('A onça baitola', 'A Pantera Cor-de-rosa', 2015, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Um polícia troncho faz lambança atrás de lambança');
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis) VALUES ('Goiabada e Queijo coalho', 'Romeu e Julieta', 1990, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Um casal de moleques tarados acabam comendo baiacú com tacacá');
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis) VALUES ('O Coroné arretado', 'Poderoso Chefão', 1980, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'O cabra fugiu da vila, trevessou o mar e virou um sujeitio ruim da peste');
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis) VALUES ('O Cabeludo e a Quenga', 'Sansão e Dalila', 1954, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Um sujeito atazana o sogro, faz zoeira no casorio e troca de muié');

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Não gostei', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Achei engraçado', 2, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Bacana, veria de novo', 3, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Sem emoção', 4, 1);
