(prelude-require-packages '(paredit rainbow-delimiters))

(add-hook 'clojure-mode-hook #'enable-paredit-mode)

(add-hook 'clojure-mode-hook #'rainbow-delimiters-mode)
