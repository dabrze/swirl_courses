# Użyj mutate(), aby dodać kolumnę size_mb, która zawierać
# będzie rozmiar każdego pobrania w megabajtach (size / 2^20).
#
# Jeśli chcesz zobaczyć wynik na konsoli, dodaj wywołanie
# print na końcu łańcucha.

cran %>%
  select(ip_id, country, package, size) %>%
  mutate(size_mb = size / 2^20)
