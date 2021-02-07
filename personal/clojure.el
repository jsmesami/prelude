(prelude-require-packages '(flycheck-clj-kondo clj-refactor))

(defun clojure-setup ()
  (require 'flycheck-clj-kondo)
  (clj-refactor-mode 1)
  (yas-minor-mode 1)
  (cljr-add-keybindings-with-prefix "C-c C-m")
  (lsp)
  (setq lsp-semantic-tokens-enable 1
        lsp-ui-doc-show-with-cursor nil
        lsp-enable-file-watchers nil
        lsp-signature-auto-activate nil))

(add-hook 'clojure-mode-hook #'clojure-setup)

