(use-package imenu-list
  :ensure t
  :bind (("C-'" . imenu-list-smart-toggle))
  :config
  (progn
   (setq imenu-list-size     0.2)
   (setq imenu-list-position 'right)
   (setq imenu-list-focus-after-activation nil
     imenu-list-auto-resize nil)))

(use-package nyan-mode
  :ensure t
  )
(nyan-mode t)
(nyan-start-animation)

(imenu-list-smart-toggle)
(global-display-line-numbers-mode)
(global-hl-line-mode t)
(scroll-bar-mode t)

;; (global-set-key (kbd "C-s") 'swiper)
;; (global-set-key (kbd "C-x C-b") 'ivy-switch-buffer)
;; (global-set-key (kbd "M-x") 'counsel-M-x)
;; (global-set-key (kbd "C-x C-f") 'counsel-find-file)

;; (add-to-list 'default-frame-alist '(fullscreen . maximized))

(set-clipboard-coding-system 'euc-cn)
(blink-cursor-mode 0)
(setq org-log-done nil)

(provide 'init-walter)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; init-walter.el ends here
