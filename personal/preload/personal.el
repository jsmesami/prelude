;; Maximize window
(add-to-list 'default-frame-alist 
  '(fullscreen . maximized))

;; Set font
(add-to-list 'default-frame-alist 
  '(font . "Fira Code Retina 12"))

;; Disable scrollbar
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

;; No menu by default
(menu-bar-mode -1)

;; No scratch buffer message
(setq initial-scratch-message nil)

;; No annoying smartparens keybindings 
(custom-set-variables
  '(sp-override-key-bindings '(("C-<right>") ("C-<left>"))))
 
