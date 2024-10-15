--Between
--Sql sorgu dili içerisindeki bir kolonda aralık belirterek sorgulama yapmak istediğinizde between komutunu kullanırız
--Sadece where işleminde sayısal değerler için kullanılır

--Syntax
--Select<Kolon'lar> from <Tablo>
--Where <Kolon> between <deger1> and <deger2>

--Örnek
--Fiyatı 30$ ile 50$ arasında olan ürünleri listeleyelim
select
	ProductName,
	UnitPrice
from Products
Where UnitPrice between 30 and 50
order by UnitPrice asc