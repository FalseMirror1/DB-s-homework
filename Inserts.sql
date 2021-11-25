insert into genres_list
values
    (1, 'Metal'),
    (2, 'Hardcore'),
    (3, 'Ambient'),
    (4, 'Pop'),
    (5, 'Hip-Hop');
    
insert into authors
values
	(1, 'Watain'),
	(2, 'Black Sabbath'),
	(3, 'Slayer'),
	(4, 'Robert Rich'),
	(5, 'Michael Jackson'),
	(6, 'Jamiroquai'),
	(7, 'Onyx'),
	(8, 'Paul Elstak');

insert into genres_authors 
values
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 8),
	(3, 4),
	(4, 5),
	(4, 6),
	(5, 7);
	
insert into albums
values
	(1, 'Sworn to the Dark', 2007),
	(2, 'Dehumanizer', 1992),
	(3, 'World Painted Blood', 2009),
	(4, 'Somnium', 2001),
	(5, 'Dangerous', 1991),
	(6, 'Automaton', 2018),
	(7, 'Wakedafucup', 2020),
	(8, 'Rainbow In The Sky', 2013);

insert into authors_albums 
values
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8);
	
insert into tracklist 
values
	(1, 'Black or White', 4.25, 5),
	(2, 'Remember the Time', 4, 5),
	(3, 'Rainbow In The Sky', 5.5, 8),
	(4, 'Superfresh', 3.85, 6),
	(5, 'Dr Buzz', 6.01, 6),
	(6, 'Whut Whut', 2.88, 7),
	(7, 'Legions of the Black Light', 8.05, 1),
	(8, 'Sworn to the Dark', 5.05, 1),
	(9, 'Master Of Insanity', 5.95, 2),
	(10, 'Too Late', 6.88, 2),
	(11, 'Hate Worldwide', 2.8, 3),
	(12, 'World Painted Blood', 5.95, 3),
	(13, 'My place', 23.51, 4),
	(14, 'Peace', 13.99, 4),
	(15, 'WakeDaFucUp', 4.79, 7);
	
insert into collection 
values
	(1, 'Metal New Year', 2020),
	(2, 'Hard n Heavy', 2018),
	(3, 'Peace in Mind', 2009),
	(4, 'Lost', 2010),
	(5, 'World tour', 2005),
	(6, 'Happy one', 2011),
	(7, 'Supa Dupa', 2019),
	(8, 'My wish', 2020);
	
insert into collection_tracks 
values
	(1, 7),
	(1, 9),
	(2, 8),
	(2, 10),
	(3, 13),
	(3, 14),
	(4, 5),
	(4, 6),
	(5, 15),
	(5, 4),
	(6, 1),
	(6, 3),
	(7, 2),
	(7, 11),
	(8, 15),
	(8, 3);
	
















