(add-to-list 'load-path (expand-file-name (concat user-emacs-directory "lisp")))

(setq custom-file (expand-file-name "~/.emacs.d/lisp/custom.el"))
(load custom-file 'no-error 'no-message)


(require 'init-packages)
(require 'init-ui)
(require 'init-basic)
(require 'init-keybindings)
(require 'init-functions)
(require 'init-org)

