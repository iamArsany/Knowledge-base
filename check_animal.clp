; CLIPS code for animal type check
(defrule check_animal
  "Prints the type of an animal if it is a duck or a turtle"
  (animal ?type)
  (or (eq ?type "duck") (eq ?type "turtle"))
  =>
  (printout t "The animal is a " ?type "!" crlf)
)
