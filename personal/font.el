(add-to-list 'default-frame-alist
             '(font . "Fira Code Retina 12"))

(defvar packages-dir (expand-file-name "packages" (file-name-directory load-file-name)))

(add-to-list 'load-path packages-dir)

(require 'ligature)

(ligature-set-ligatures
 'prog-mode
 '("->" "->>" "<=" ">=" "=>" ".-" ":=" ";;" "#(" "#{" "#_" "#_(" "<|" "|>"))

(global-ligature-mode t)
