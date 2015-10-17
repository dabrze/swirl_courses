# Nie zmieniaj poniższego kodu. Po prostu wpisz submit()
# gdy będziesz pewien, że wszystko rozumiesz.

# Już to robiliśmy, ale warto to powtórzyć.

by_package <- group_by(cran, package)
pack_sum <- summarize(by_package,
                      count = n(),
                      unique = n_distinct(ip_id),
                      countries = n_distinct(country),
                      avg_bytes = mean(size))

# Tu jest nowy fragment, ale zgodny z podejściem, które
# stosowaliśmy do tej pory.

top_countries <- filter(pack_sum, countries > 60)
result1 <- arrange(top_countries, desc(countries), avg_bytes)

# Wypisz wynik na konsolę.
print(result1)
