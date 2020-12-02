(prelude-require-packages '(parinfer))

(global-set-key (kbd "C-,") 'parinfer-toggle-mode)

(setq parinfer-extensions
  '(defaults
    pretty-parens))

(add-hook 'clojure-mode-hook #'cider-mode)

(add-hook 'clojure-mode-hook #'parinfer-mode)

