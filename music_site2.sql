create table if not exists Genres_List (
	id serial primary key,
	Genre_Name varchar(40) not null
);

create table if not exists Authors (
	id serial primary key,
	name_nickname varchar(40) not null unique
);

create table if not exists Albums (
	id serial primary key,
	album_name varchar(40) not null unique,
	year integer not null check(year > 0)
);

create table if not exists Tracklist (
	id serial primary key,
	track_name varchar(40) not null,
	lenght numeric(4,2) not null check(lenght > 0),
	albums_id integer references albums(id)
);

create table if not exists Collection (
	id serial primary key,
	collection_name varchar(40) not null,
	year integer not null check(year > 0)	
);

create table if not exists genres_authors (
	genre_id integer references Genres_List(id),
	author_id integer references Authors(id),
	constraint GeAu primary key (genre_id, author_id)
);

create table if not exists authors_albums (
	author_id integer references Authors(id),
	albums_id integer references Albums(id),
	constraint AuAl primary key (author_id, albums_id)
);

create table if not exists collection_tracks (
	collection_id integer references Collection(id),
	tracks_id integer references Tracklist(id),
	constraint CoTr primary key (collection_id, tracks_id)
);
