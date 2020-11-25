INSERT INTO users (name, email, password )
VALUES('a', 'a@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('b', 'b@b.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('c', 'c@c.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('d', 'd@d.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id, 
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  country,
  street,
  city,
  province,
  post_code)
VALUES(1, 'title', 'description', 'url', 'url', 'country', 'street', 'city', 'province', 'post_code'),
(2, 'title', 'description', 'url', 'url', 'country', 'street', 'city', 'province', 'post_code'),
(3, 'title', 'description', 'url', 'url', 'country', 'street', 'city', 'province', 'post_code'),
(4, 'title', 'description', 'url', 'url', 'country', 'street', 'city', 'province', 'post_code');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-01-01', '2018-01-02', 4, 1),
('2018-01-01', '2018-01-02', 3, 2),
('2018-01-01', '2018-01-02', 2, 3),
('2018-01-01', '2018-01-02', 1, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 4, 1, 5, 'message'),
(2, 3, 2, 3, 'message'),
(3, 2, 3, 2, 'message'),
(4, 1, 4, 4, 'message');