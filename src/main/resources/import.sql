INSERT INTO tb_category(description) VALUES ('Course');
INSERT INTO tb_category(description) VALUES ('Workshop');

INSERT INTO tb_activities (name, description, price, category_id) VALUES ('HTML Course','Learn HTML in a practical way', 80.00, 1);
INSERT INTO tb_activities (name, description, price, category_id) VALUES ('Github Workshop','Control versions of your project', 50.00, 2);

-- Block 1
INSERT INTO tb_blocks (start, end_time, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
-- Block 2
INSERT INTO tb_blocks (start, end_time, activity_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2);
-- Block 3
INSERT INTO tb_blocks (start, end_time, activity_id) VALUES ( TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2);

INSERT INTO tb_participants (name, email) VALUES ('José Silva','jose@gmail.com');
INSERT INTO tb_participants (name, email) VALUES ('Tiago Faria','tiago@gmail.com');
INSERT INTO tb_participants (name, email) VALUES ('Maria do Rosario','maria@gmail.com');
INSERT INTO tb_participants (name, email) VALUES ('Teresa Silva','teresa@gmail.com');

INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (1, 1);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (1, 2);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (2, 1);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (3, 1);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (3, 2);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (4, 2);
