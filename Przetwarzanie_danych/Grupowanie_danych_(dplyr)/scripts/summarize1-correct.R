# Oblicz cztery wartości (we wskazanej kolejności) na
# pogrupowanych danych:
#
# 1. count = n()
# 2. unique = n_distinct(ip_id)
# 3. countries = n_distinct(country)
# 4. avg_bytes = mean(size)
#
# Kilka rzeczy, na które należy zwrócić uwagę:
#
# 1. Oddziel argumenty przecinkami
# 2. Upewnij się, że poprawnie zamknąłeś wszystkie nawiasy
# 3. Sprawdź pisownię!
# 4. Zapisz wynik do zmiennej pack_sum
#
# Warto też zajrzeć do ?n i ?n_distinct, aby
# naprawdę zrozumieć co się dzieje.

pack_sum <- summarize(by_package,
                      count = n(),
                      unique = n_distinct(ip_id),
                      countries = n_distinct(country),
                      avg_bytes = mean(size))
