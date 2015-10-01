# Zobaczmy jak "rozpakowuje się" argumenty ukryte za wielkropkiem. Poniżej
# masz przykład funkcji, która powinna dodać dwa jawnie nazwane parametry
# alpha i beta.
# 
# add_alpha_and_beta <- function(...){
#   # Najpierw zamieniami argumenty w ... na listę
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
  paste("Z ostatniej chwili! W ", miejsce, ", gdzie", przymiotnik, "studenci wyszli na ulicę, aby protestować przeciwko", rzeczownik, "na uczelni.")
}