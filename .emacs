(setq inhibit-startup-screen t)

(add-to-list 'load-path "~/elisp")

(setq default-directory "~/projects")

(setq indent-tabs-mode nil)

(setq tab-width 4)

(setq c-basic-offset 4)

(setq lisp-indent-offset 2)

(setq slime-lisp-implementations '((sbcl ("sbcl"))))


(add-hook 'c-mode-hook
  (lambda ()
    (auto-complete-mode)))

(require 'php-mode)
(add-hook 'php-mode-hook
  (lambda ()
    (c-set-style "K&R")
    (setq c-basic-offset 4)
    (setq tab-width 4)
    (setq indent-tabs-mode nil)
    (c-set-offset 'arglist-intro '+)
    (c-set-offset 'arglist-close 0)
    (auto-complete)))


(require 'color-theme)
(color-theme-initialize)
(color-theme-dark-laptop)

(require 'ecb)





(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ecb-layout-name "left13")
 '(ecb-layout-window-sizes (quote (("left13" (0.189873417721519 . 0.9777777777777777)))))
 '(ecb-options-version "2.40")
 '(ecb-source-path (quote ("~/projects/")))
 '(ecb-tip-of-the-day nil)
 '(ecb-tree-buffer-style (quote ascii-guides))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(tooltip-mode nil))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "unknown" :family "Monaco")))))
