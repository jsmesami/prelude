;; Undo on C-z
(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-S-z") 'redo)
(defalias 'redo 'undo-tree-redo)

