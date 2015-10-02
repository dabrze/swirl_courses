# Funkcje można przekazywać jako parametry innych funkcji tak samo jak dane. Załóżmy, 
# że zdefinowałeś następujące funkcje:
#
# add_two_numbers <- function(num1, num2){
#    num1 + num2
# }
#
# multiply_two_numbers <- function(num1, num2){
#	num1 * num2
# }
#
# some_function <- function(func){
#    func(2, 4)
# }
#
# Jak widzisz, wykorzystujemy argument "func" jak funkcję w "some_function()." 
# some_function(add_two_numbers) zwróci 6, podczas gdy
# some_function(multiply_two_numbers) zwróci 8.
# 
# Dokończ definicję poniższej funkcji, traktując "func" jak funkcję a dat 
# jak zmienną z danymi (np. wektorem liczbowym). Funkcja  evaluate() powinna
# zwrócić wynik wywołania func na danych dat.
#
# Podpowiedź: Kilka testów:
#    1. evaluate(sum, c(2, 4, 6)) powinno zwrócić 12
#    2. evaluate(median, c(7, 40, 9)) powinno zwrócić 9
#    3. evaluate(floor, 11.1) powinno zwrócić 11

evaluate <- function(func, dat){
  # Wprowadź kod tutaj!
  # Pamiętaj: ostatnie wywołane wyrażenie to wartość zwracana przez funkcję!
}
