DROP TABLE IF EXISTS `COMPETITIONS`;
CREATE TABLE IF NOT EXISTS COMPETITIONS (
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	name TEXT,
	description TEXT,
	start_date DATETIME,
	end_date DATETIME,
	image LONGBLOB,
	prize FLOAT,
	host VARCHAR(500),
    link VARCHAR(1000)
);
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (1, 'The Titanic: Machine Learning From Disaster', 'Start here! Predict survival on Titanic and get familiar with ML basics', '2021-01-20 17:33:35', '2020-06-04 03:29:51', 'http://dummyimage.com/100x100.png/dddddd/000000', '74643.50', 'id', 'https://www.kaggle.com/c/titanic');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (2, 'Contradictory my dear Watson!', 'Detecting contradiction and entailment on multilingual text using TPUs', '2020-05-24 11:09:02', '2021-06-25 20:16:00', 'http://dummyimage.com/100x100.png/dddddd/000000', '66106.54', 'odio', 'https://www.kaggle.com/c/contradictory-my-dear-watson');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (3, 'I"m something of a painter myself', 'Use GANs to create art - will you be the next Monet?', '2020-06-19 04:31:51', '2021-03-04 04:54:53', 'http://dummyimage.com/100x100.png/cc0000/ffffff', '22274.80', 'donec semper sapien', 'https://www.kaggle.com/c/gan-getting-started');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (4, 'Predict Future Sales', 'Final Project of "How to win a data science competition" Coursera course', '2020-10-26 16:07:08', '2020-12-25 21:36:07', 'http://dummyimage.com/100x100.png/dddddd/000000', '58647.27', 'augue vel accumsan tellus', 'https://www.kaggle.com/c/competitive-data-science-predict-future-sales');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (5, 'House Prices: Advanced Regression Techniques', 'Predict Sales Prices and practice feature engineering, RFs, and gradient boost', '2021-02-06 09:28:16', '2020-09-23 09:34:39', 'http://dummyimage.com/100x100.png/dddddd/000000', '33493.26', 'nulla ultrices', 'https://www.kaggle.com/c/house-prices-advanced-regression-techniques');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (6, 'Digit Recognizer: MNIST', 'Learn Computer Vision data using the famous MNIST dataset', '2020-10-08 04:41:47', '2020-07-20 16:49:03', 'http://dummyimage.com/100x100.png/dddddd/000000', '27221.21', 'vestibulum', 'https://www.kaggle.com/c/digit-recognizer');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (7, 'NLP with disaster tweets', 'Predict which tweets are about real disaster and which are not', '2020-12-28 06:08:11', '2021-06-05 12:36:49', 'http://dummyimage.com/100x100.png/cc0000/ffffff', '87430.99', 'vitae consectetuer', 'https://www.kaggle.com/c/nlp-getting-started');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (8, 'Cassava Leaf Disease Classification', 'Identify the type of disease on a Cassava Leaf image', '2020-04-24 09:43:05', '2020-12-23 14:47:43', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff', '85045.40', 'integer non velit donec', 'https://www.kaggle.com/c/cassava-leaf-disease-classification');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (9, 'Acea Smart Water Analytics', 'Can you help preserve "blue gold" using data to predict water availability', '2021-02-06 10:13:58', '2020-10-16 09:32:00', 'http://dummyimage.com/100x100.png/ff4444/ffffff', '73996.22', 'sed', 'https://www.kaggle.com/c/acea-water-prediction');
insert into COMPETITIONS (id, name, description, start_date, end_date, image, prize, host, link) values (10, 'Chest X-ray abnormalities detection', 'Automatically localize and classify thoracic abnormalities from chest radiographs', '2020-11-18 11:22:06', '2021-03-09 07:08:38', 'http://dummyimage.com/100x100.png/ff4444/ffffff', '79395.43', 'vel enim', 'https://www.kaggle.com/c/vinbigdata-chest-xray-abnormalities-detection');
