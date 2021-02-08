;; Default spelling dictionary
(setq ispell-dictionary "british")

;; LSP preferences
(setq lsp-keymap-prefix "C-c C-l"
      lsp-semantic-tokens-enable 1
      lsp-ui-doc-show-with-cursor nil
      lsp-enable-file-watchers nil
      lsp-signature-auto-activate nil)
 
 ;; Disable "greater than 80" column highlighting
 (setq whitespace-style '(face tabs empty trailing))
 
