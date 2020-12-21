(prelude-require-packages '(flycheck-clj-kondo))

(defun clojure-setup ()
  (require 'flycheck-clj-kondo))

(add-hook 'clojure-mode-hook #'clojure-setup)
