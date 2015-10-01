# Najpierw pokażę jak działają wartości domyślne na prostym przykładzie funkcji
# increment(). W większości przypadków chcę po prostu, żeby funkcja zwiększyła 
# przekazaną wartość o jeden. Funkcja będzie przyjmować dwa argumenty: "number" i
# "by", gdzie "number" to wartość którą chcemy zwiększyć, a "by" to wartość o którą
# chcemy zwiększyć "number". Funkcja wygląda następująco. 
#
# increment <- function(number, by = 1){
#     number + by
# }
#
# Jeśli spojrzysz na kod między nawiasami okrągłymi zobaczysz, że ustawiłem wartość
# "by" na 1. To oznacza, że argument "by" będzie miał wartość domyślną 1.
#
# Mogę wywołać funkcję bez podawania parametru "by": 
# increment(5) zwróci 6. 
#
# Niemniej jednak, jeśli chcę, wciąż mogę podać wartość argumenty "by"! Wyrażenie:
# increment(5, 2) zwróci 7. 
#
# Warto wspomnieć, że `=` to operator przypisania, podobnie jak `<-`. Różnica polega
# na tym, że zasięg operatora `=` obejmuje tylko wskazany zakres, w tym wypadku funkcję,
# a operator `<-` pozwala zmienić wartość zmiennej spoza zakresu.
# 
# Napiszesz teraz funkcję o nazwie "remainder." Funkcja remainder() będzie pobierała
# dwa argumenty: "num" i "divisor", gdzie "num" jest dzielony przez "divisor",a
# zwracana jest reszta z dzielenia. Załóżmy, że w większości przypadków chcemy poznać
# resztę z dzielenia przez 2. Dlatego ustaw wartość domyślną parametru "divisor" 
# równą 2. Upewnij się, że "num" pierwszym, a "divisor" drugim argumentem.
#
# Podpowiedź #1: Możesz wykorzystać operator modulo %%.

remainder <- function(num, divisor) {
  # Wprowadź kod tutaj!
  # Pamiętaj: ostatnie wywołane wyrażenie to wartość zwracana przez funkcję! 
}
