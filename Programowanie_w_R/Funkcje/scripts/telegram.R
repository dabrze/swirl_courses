# Wielokropek można stosować do przekazywania argumentów do funkcji 
# wykorzystywanych wewnątrz funkcji, którą tworzysz. Zwykle funkcja, która
# ma wielokropek jako argument, ma wielokropek jako ostatni argument. 
# Wykorzystanie takiej funkcji wygląda w ten sposób:
#
# ellipses_func(arg1, arg2 = TRUE, ...)
#
# W powyższym przykładzie arg1 nie ma wartości domyślnej, więc trzeba podać
# wartość arg1. arg2 ma wartość domyślną i wszystkie pozostałe argumenty 
# mogą wystąpić po arg2. Co ciekawe funkcja paste działa w ten sposób:
#
# paste (..., sep = " ", collapse = NULL)
#
# Zauważ, że wielokropek jest pierwszym argumentem i wszystkie pozostałe
# parametry mają wartości domyślne. To jest sztywna reguła języka R: 
# wszystkie parametry występujące po wielokropku muszą mieć wartości domyślne. 
# Spójrz na funkcję simon_says:
#
# simon_says <- function(...){
#   paste("Simon says:", ...)
# }
#
# Funkcja simon_says działa zupełnie jak paste z tą rożnicą, że na
# na początku każdego zdania dodaje "Simon says".
#
# Telegramy były okraszone słowami START i STOP, aby oznaczać początek i 
# koniec zdań. Napisz funkcję telegram, która formatuje zdania tak jak telegramy.
# Dla przykładu, wyrażenie `telegram("Powiedz", "nic", "to")` powinno zwrócić:
# "START Powiedz nic to STOP"

telegram <- function(...){
  
}