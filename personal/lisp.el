(prelude-require-packages '(parinfer))

(defun disable-smartparens ()
  (smartparens-mode -1)
  (smartparens-strict-mode -1))

(defun lisp-setup ()
  (parinfer-mode)
  (setq parinfer-extensions '(defaults pretty-parens))
  (local-set-key (kbd "C-M-,") 'parinfer-toggle-mode)
  (local-set-key [tab] 'sp-indent-adjust-sexp)
  (local-set-key [backtab] 'sp-dedent-adjust-sexp)
  (add-hook 'smartparens-enabled-hook #'disable-smartparens t))

(add-hook 'clojure-mode-hook #'lisp-setup)
(add-hook 'emacs-lisp-mode-hook #'lisp-setup)
(add-hook 'common-lisp-mode-hook #'lisp-setup)
(add-hook 'scheme-mode-hook #'lisp-setup)
(add-hook 'lisp-mode-hook #'lisp-setup)
