# Użyj select(), aby wybrać następujące kolumny z cran. 
# Pamiętaj, że gdy korzystasz z operatora łańcuchowania
# nie musisz podawać nazwy zbioru danych przy wywołaniu
# select().
#
# 1. ip_id
# 2. country
# 3. package
# 4. size
#
# Wywołanie print() na końcu łańcucha jest opcjonalne,
# ale konieczne jeśli chcemy wyświetlić wynik na konsoli
# Zauważ, że ponieważ nie ma żadnych dodatkowych argumentów
# print(), możesz pominąć nawiasy po nazwie funkcji. To
# właściwość operatora %>%.

cran %>%
  select(ip_id, country, package, size) %>%
	print
