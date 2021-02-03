INSERT INTO users (name, email, password)
VALUES ('max_to_the_max', 'max@maxmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('dearman', 'dear@man.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('example_person', 'mail@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u')
;

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Maximum House!!!', 'This is the most house for most lowest price. Maximum bargain, to the MAX!', 'https://imgur.com/gallery/4z2bIKi', 'https://imgur.com/gallery/4z2bIKi' , 8300, 10, 7, 9, 'US', 'Palmy Beach', 'Palm Beach', 'CA', '654623', true),
(2, "Welcome My Dear's", 'Complimentary salt licks and nothing hanging on a mantle anywhere. That would be cruel.', 'https://imgur.com/gallery/ID6KeUr', 'https://imgur.com/gallery/ID6KeUr' , 150, 0, 1, 3, 'Canada', 'Radium Road', 'Radium Hot Springs', 'BC', 'J3T4W', true),
(3, "Example House", 'This house will show you what houses are like and you will experience the inside of a house', 'https://imgur.com/gallery/ioPyW9h', 'https://imgur.com/gallery/ioPyW9h' , 450, 1, 2, 3, 'Germany', 'Abernakle', 'Berlin', 'BN', 'U83R4S', true)
;

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-01-03', '2021-01-07', 1, 2),
('2021-01-29', '2021-02-02', 3, 1),
('2021-01-23', '2021-01-27', 2, 3)
;

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 5, "It's good. TO THE MAX"),
(2, 1, 2, 5, "Good time for all"),
(3, 2, 3, 5, "Excellent!")
;

