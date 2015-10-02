# Składnia tworzenia nowych operatorów binarnych jest wyjątkowa w ramach R,
# ale efekt pozwala też wyjątkowo wywoływać funkcje. Warto stworzyć własny
# operator binarny jeśli, będziesz często z niego korzystał.
# P.S. W ramach zajęć poznasz operatory definiowane przez biblioteki takie 
# jak np. dplyr.
#
# Zdefiniowane przez użytkownika operatory binarne mają następującą składnię:
#      %[coś]% 
# gdzie [coś] oznacza poprawny identyfikator (nazwę zmiennej) w R.
# 
# Załóżmy, że chcę zdefiniować operator binarny, który pomnoży dwie liczby i
# doda do nich jeden. Implementacja takiego operatora wyglądałaby następująco:
#
# "%mult_add_one%" <- function(left, right){ # Zwróć uwagę na ciapki!
#   left * right + 1
# }
#
# Z tak zdefiniowanym operatorem mógłbym wykonać następujące wyrażenie 
# `4 %mult_add_one% 5` które zwróciłoby 21.
#
# Napisz własny operator binarny! Powinien nazywać się %p% i działać tak, aby:
#
#       "Ahoj" %p% "przygodo!"
#
# zwróciło: "Ahoj przygodo!"

"%p%" <- function(){ # Pamiętaj, aby dodać argumenty!
  
}



