(prelude-require-packages '(flycheck-clj-kondo clj-refactor))

(defun clojure-setup ()
  (require 'flycheck-clj-kondo)
  (clj-refactor-mode 1)
  (yas-minor-mode 1)
  (cljr-add-keybindings-with-prefix "C-c C-m")
  (lsp))

(add-hook 'clojure-mode-hook #'clojure-setup)

