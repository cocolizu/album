SET NAMES UTF8;
DROP DATABASE IF EXISTS album;
CREATE DATABASE album CHARSET=UTF8;
USE album;
CREATE TABLE album_env(
    aid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(10) NOT NULL,
    subtitle VARCHAR(20) NOT NULL,
    imgurl VARCHAR(64) NOT NULL,
    imgtype INT NOT NULL
);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-01-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-02-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-03-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-04-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-05-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-06-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-07-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-08-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-09-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-10-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-11-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-12-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-13-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-14-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-15-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM ONE','走向自然，走向绿色的田野，享受独特风采。','img/tm-img-16-tn.jpg',0);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-01-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-02-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-03-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-04-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-05-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-06-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-07-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-08-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-09-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-10-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-11-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-12-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-13-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-14-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-15-tn.jpg',1);
INSERT INTO album_env VALUES(NULL,'ALBUM TWO','走进二次元，享受其独特的艺术魅力。','img/dm-img-16-tn.jpg',1);

