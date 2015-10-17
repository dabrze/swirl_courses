# Użyj filter(), aby wybrać wszystkie wiersze, których 
# size_mb mniejsze lub równe 0.5.
#
# Jeśli chcesz zobaczyć wynik na konsoli, dodaj wywołanie
# print na końcu łańcucha.

cran %>%
  select(ip_id, country, package, size) %>%
  mutate(size_mb = size / 2^20) %>%
  # Wywołaj filter() tutaj
