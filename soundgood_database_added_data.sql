INSERT INTO student VALUES (1, '123', 'novice');
INSERT INTO address VALUES ( 1, 'streetname1', '11101','cityname1');
INSERT INTO contact_details VALUES (1, 'John', 'Doe', '200001010001', NULL, 1, NULL, 1);
INSERT INTO phone VALUES (1, '555666777');
INSERT INTO phone VALUES (2, '999888777');
INSERT INTO contact_details_phone VALUES (1,1);
INSERT INTO contact_details_phone VALUE (2,1);
INSERT INTO email VALUES (1,'john.doe@mail.com');
INSERT INTO contact_details_email VALUES (1,1);

INSERT INTO instructor VALUES (1, 456, 0);
INSERT INTO address VALUES (2, 'streetname2', '101011','cityname2');
INSERT INTO contact_details VALUES (2, 'Bob', 'Jones', '199001010001', NULL, NULL, 1, 2);
INSERT INTO phone VALUES (3, '333444555');
INSERT INTO contact_details_phone VALUES (3,2);
INSERT INTO email VALUES (2,'bob.jones@mail.com');
INSERT INTO contact_details_email VALUES (2,2);

INSERT INTO administrative_staff VALUES (1,789);
INSERT INTO booking VALUES (1,1,1,1);
INSERT INTO lesson VALUES (1, 'guitar', 'beginner', 1,1);
INSERT INTO time_slot VALUES(1,current_timestamp);
INSERT INTO individual_lesson VALUES(1,'199$',1);
