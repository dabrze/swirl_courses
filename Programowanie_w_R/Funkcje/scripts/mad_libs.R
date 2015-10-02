# Zobaczmy jak "rozpakowuje się" argumenty ukryte za wielokropkiem. Poniżej
# masz przykład funkcji, która powinna dodać dwa jawnie nazwane parametry
# alpha i beta.
# 
# add_alpha_and_beta <- function(...){
#   # Najpierw zamieniami argumenty ukryte w ... na listę,
#   # a następnie przypisujemy wynik do zmiennej `args`.
#
#   args <- list(...)
#
#   # Założymy teraz, że w tej liście znajdują się zmienne
#   # o nazwach `alpha` i `beta.` Możemy je wyekstrahować
#   # z listy args podając ich nazwy jako łańcuchy znaków
#   # przekazane do podwójnych nawiasów kwadratowych. Zmienna
#   # `args` to w końcu zwykła lista!
#   
#   alpha <- args[["alpha"]]
#   beta  <- args[["beta"]]
#
#   # Teraz zwrócimy sumę zmiennych alpha i beta.
#
#   alpha + beta 
# }
#
# Jest taka prosta gra towarzyska, gdzie zwija się kartkę i podając ją w kółko dopisuje 
# się kolejne słowa. "Zagramanicą" zwą to Mad Libs. Dokończ poniższą funkcję, aby 
# zasymulować prostszą wersję tej zabawy.

mad_libs <- function(...){
  # Tu rozpakuj argumenty!
  
  # Nie modyfikuj poniższego kodu.
  # Zwróć uwagę na nazwy zmiennych, których będziesz potrzebował
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}