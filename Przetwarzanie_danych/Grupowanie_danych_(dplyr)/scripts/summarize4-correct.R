# Przeczytaj poniższy kod, ale niczego nie zmieniaj.
# Podczas czytania możesz wymawiać operator %>% jako
# słowo 'następnie'.
#
# Wpisz submit() jak stwierdzisz, że wszystko tutaj
# rozumiesz.

result3 <-
  cran %>%
  group_by(package) %>%
  summarize(count = n(),
            unique = n_distinct(ip_id),
            countries = n_distinct(country),
            avg_bytes = mean(size)
  ) %>%
  filter(countries > 60) %>%
  arrange(desc(countries), avg_bytes)

# Wypisz wynik na konsolę.
print(result3)
