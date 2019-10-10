;; Maximize window
(when window-system
  (add-to-list 'default-frame-alist '(fullscreen . maximized)))


;; No scratch buffer message
(setq initial-scratch-message nil)

;; Set font size
(set-face-attribute 'default nil :height 120)

;; Enable Paredit for Clojure
(add-hook 'clojure-mode-hook #'paredit-mode)

