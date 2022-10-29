--film tablosunda bulunan ismi n harfi ile biten en uzun 5 filmi listeleyiniz
select * from film
where title like '%n'
ORDER BY length DESC
LIMIT 5  



--film tablosunda buluna ve film adı n ile biten en kısa ikinci(6,7,8,9,10) 5 filmi (6,7,8,9,10) sıralayınız.
select * from film
where title like '%n'
ORDER BY length DESC
OFFSET 2
LIMIT 5


--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
select * from customer
where store_id='1'
order by last_name DESC
LIMIT 4
