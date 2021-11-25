'''�������� SELECT-�������, ������� ������� ���������� �������� ����������� ����.
��������! ���������� �������� �� ������ ���� ������� (������ ��� ���������� ������).

>>> �������� � ��� ������ ��������, �������� � 2018 ����;
>>> �������� � ����������������� ������ ����������� �����;
>>> �������� ������, ����������������� ������� �� ����� 3,5 ������;
>>> �������� ���������, �������� � ������ � 2018 �� 2020 ��� ������������;
>>> �����������, ��� ��� ������� �� 1 �����;
>>> �������� ������, ������� �������� ����� "���"/"my".'''



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