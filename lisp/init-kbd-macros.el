
(fset '<s
   (kmacro-lambda-form [?\C-a ?# ?+ ?B ?E ?I backspace ?G ?I ?N ?_ ?S ?R ?C return ?# ?+ ?E ?N ?D ?_ ?S ?R ?C ?\C-p ?\C-e ? ] 0 "%d"))
(fset 'sc
   (kmacro-lambda-form [?\C-x ?o ?\C-x ?b ?* ?s ?c ?h ?e ?m ?e ?* return ?\C-x ?o] 0 "%d"))
(fset 'init-scm
   (kmacro-lambda-form [?\( ?l ?o ?a ?d ?  ?\" ?~ ?/ ?l ?o ?c ?a ?l ?c ?o ?d ?e ?s ?/ ?s ?i ?c ?p ?/ ?i ?n ?i ?t ?. ?s ?c ?m ?\" ?\) ?x backspace ?\C-x ?\C-e] 0 "%d"))

;; macro
(evil-leader/set-key
  "mn" 'name-last-kbd-macro
  "mo" 'macros-file
  "mi" 'insert-kbd-macro
  )
(fset 'complete-pronounce
   (kmacro-lambda-form [?  ?o ?y ?$ ?  ?o ?p] 0 "%d"))

(defun macros-file()
  (interactive)
  (find-file "~/.emacs.d/lisp/init-kbd-macros.el"))


(provide 'init-kbd-macros)
