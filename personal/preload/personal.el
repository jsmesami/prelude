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

;; LSP related setup
(setq gc-cons-threshold (* 100 1024 1024)
      read-process-output-max (* 1024 1024))

