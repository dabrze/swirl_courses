# Nie zmieniaj poniższego kodu. Po prostu wpisz submit()
# gdy będziesz pewien, że wszystko rozumiesz. Jeśli uważasz,
# że kod jest mylący, masz całkowitą rację!

result2 <-
  arrange(
    filter(
      summarize(
        group_by(cran,
                 package
        ),
        count = n(),
        unique = n_distinct(ip_id),
        countries = n_distinct(country),
        avg_bytes = mean(size)
      ),
      countries > 60
    ),
    desc(countries),
    avg_bytes
  )

print(result2)
