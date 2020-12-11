(prelude-require-packages '(parinfer))

(setq parinfer-extensions '(defaults pretty-parens))

(add-hook 'clojure-mode-hook #'cider-mode)

(add-hook 'clojure-mode-hook #'parinfer-mode)

(defun clojure-mode-keybindings ()
  (local-set-key (kbd "C-M-,") 'parinfer-toggle-mode)
  (local-set-key [tab] 'sp-indent-adjust-sexp)
  (local-set-key [backtab] 'sp-dedent-adjust-sexp))

(add-hook 'clojure-mode-hook #'clojure-mode-keybindings)

