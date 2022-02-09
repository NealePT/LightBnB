INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO users (name, email, password)
VALUES ('Neale Taylor', 'nealetaylor@neale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jerry Sanderson', 'jerrysandy@jerry.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Terry Sanderson', 'terrysandy@terry.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'messages'),
(2, 2, 2, 5, 'messages'),
(3, 3, 3, 1, 'messages');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, postal_code, active)
VALUES (1, 'Backyard Shed', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 900, 0, 0, 1, 'Canada', '6395 Lincoln Avenue', 'Beamsville', 'Ontario', 'L0R1B3', true),
(2, 'Big ol Mansion', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 6000, 12, 10, 10, 'Canada', '6396 Lincoln Avenue', 'Beamsville', 'Ontario', 'L0R1B3', true),
(3, 'Modest Condo', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 2000, 1, 2, 2, 'Canada', '6397 Lincoln Avenue', 'Beamsville', 'Ontario', 'L0R1B3', true);