(setq inhibit-startup-screen t)
(custom-set-variables
  '(menu-bar-mode nil)
  '(scroll-bar-mode nil)
  '(tool-bar-mode nil)
  '(tooltip-mode nil)
  )

(add-to-list 'load-path "~/elisp")

(setq default-directory "~/projects")

(setq indent-tabs-mode nil)

(setq tab-width 4)

(setq c-basic-offset 4)

(setq lisp-indent-offset 2)

(require 'php-mode)
(add-hook 'php-mode-hook
  (defun my-php-mode()
    (c-set-style "K&R")
    (setq c-basic-offset 4)
    (setq tab-width 4)
    (setq indent-tabs-mode nil)
    (c-set-offset 'arglist-intro '+)
    (c-set-offset 'arglist-close 0)
    )
  )