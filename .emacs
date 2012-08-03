(setq inhibit-startup-screen t)

(prefer-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)

(add-to-list 'load-path "~/elisp")
(setq default-directory "~/projects")

(setq indent-tabs-mode nil)
(setq tab-width 4)
(setq c-basic-offset 4)
(setq lisp-indent-offset 2)

(setq slime-lisp-implementations
  '((sbcl ("sbcl"))))



(require 'auto-complete)

(add-hook 'c-mode-hook
  (lambda ()
    (auto-complete-mode)
    ))

(require 'php-mode)
(add-hook 'php-mode-hook
  (lambda ()
    (c-set-style "K&R")
    (setq c-basic-offset 4)
    (setq tab-width 4)
    (setq indent-tabs-mode nil)
    (c-set-offset 'arglist-intro '+)
    (c-set-offset 'arglist-close 0)
    (c-set-offset 'arglist-cont-nonempty 0)
    (auto-complete)
    ))






;;ibuffer
(global-set-key (kbd "C-x C-b") 'ibuffer)
(autoload 'ibuffer "ibuffer" "List buffers." t)
;(add-to-list 'ibuffer-never-show-regexps "^\\*")



