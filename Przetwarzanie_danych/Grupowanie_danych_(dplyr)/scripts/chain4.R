# Posortuj wynik malejąco według size_mb.
#
# Jeśli chcesz zobaczyć wynik na konsoli, dodaj wywołanie
# print na końcu łańcucha.

cran %>%
  select(ip_id, country, package, size) %>%
  mutate(size_mb = size / 2^20) %>%
  filter(size_mb <= 0.5) %>%
  # Wywołaj arrange() tutaj
