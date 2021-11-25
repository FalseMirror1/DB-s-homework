'''Ќаписать SELECT-запросы, которые выведут информацию согласно инструкци€м ниже.
¬нимание! –езультаты запросов не должны быть пустыми (учтите при заполнении таблиц).

>>> название и год выхода альбомов, вышедших в 2018 году;
>>> название и продолжительность самого длительного трека;
>>> название треков, продолжительность которых не менее 3,5 минуты;
>>> названи€ сборников, вышедших в период с 2018 по 2020 год включительно;
>>> исполнители, чье им€ состоит из 1 слова;
>>> название треков, которые содержат слово "мой"/"my".'''



select album_name, year from albums
	where year = 2018;
	
select track_name, length from tracklist
	order by length desc
	limit 1;
	
select track_name from tracklist
	where length >= 3.5;
	
select collection_name from collection
	where year between 2018 and 2020;
	
select name_nickname from authors
	where not name_nickname like '%% %%';
	
select track_name from tracklist
	where track_name ilike '%%my%%';