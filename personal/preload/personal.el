;; Maximize window
(add-to-list 'default-frame-alist
             '(fullscreen . maximized))

;; Disable scrollbar
(if (fboundp 'scroll-bar-mode)
    (scroll-bar-mode -1))

;; No menu by default
(menu-bar-mode -1)

;; No scratch buffer message
(setq initial-scratch-message nil)
