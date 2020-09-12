(prelude-require-packages '(parinfer))

(global-set-key (kbd "C-,") 'parinfer-toggle-mode)

(setq parinfer-extensions
  '(defaults       ; should be included.
    pretty-parens  ; different paren styles for different modes.
    paredit        ; Introduce some paredit commands.
    smart-tab      ; C-b & C-f jump positions and smart shift with tab & S-tab.
    smart-yank))   ; Yank behavior depend on mode.

(setq-default indent-tabs-mode nil) ;; Avoid Parinfer incorrect indentation

(add-hook 'clojure-mode-hook #'cider-mode)

(add-hook 'clojure-mode-hook 'parinfer-mode)


