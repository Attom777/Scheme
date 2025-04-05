;; Définit une procédure pour afficher un nom avec un saut de ligne
(define (name x)
  (display x)
  (newline))

;; Définit une multiplication
(define mult (lambda (x y) (* x y)))

;; Définit une fonction pour concaténer deux textes
(define (concat-texts text1 text2)
  (string-append text1 text2))


;; Affiche les prénoms
(name "Tom")
(name "Lea")
(name "Hugo")
(name "Paul")
(name (concat-texts "a -> " " <- b"))

;; Calculs et comparaisons
(let ((resultat (mult (mult 3 6) 10)))
  (display resultat)
  (newline)
  (display (< resultat 500))
  (newline)
  (if (< resultat 500) 
      (display "< que 500\n")
      (display "> que 500\n")))

;; Vérification du type numérique
(display (real? 5))
(newline)
