;;
;; AUCTeX
;;
;;(load "auctex.el" nil t t)
;;(load "preview-latex.el" nil t t)
;;(setq TeX-parse-self t) ; Enable parse on load.
;;(setq TeX-auto-save t) ; Enable parse on save.
;;
;; Spell checking
;;
(setq-default ispell-program-name "aspell")
(setq ispell-dictionary "en")
(setq ispell-local-dictionary "ru")
(setq flyspell-default-dictionary "ru")
(add-hook 'LaTeX-mode-hook 'turn-on-flyspell)
;;
;; Russian adaptation
;;
(setq default-input-method "russian-computer")
;;
;; LaTeX ru bindings (remember: Alt as "\M-" without kbd)
;;
(defun insert-leading-dash-ru () (interactive)(insert "---~"))
(global-set-key (kbd "s-M-j") 'insert-leading-dash-ru)

(defun insert-long-dash-ru () (interactive)(insert "~---~"))
(global-set-key (kbd "s-M-k") 'insert-long-dash-ru)

;;(defun insert-left-quote-ru () (interactive)(insert "<<"))
;;(global-set-key (kbd "s-M-,") 'insert-left-quote-ru)

;;(defun insert-right-quote-ru () (interactive)(insert ">>"))
;;(global-set-key (kbd "s-M-.") 'insert-right-quote-ru)

(defun insert-ellipsis-ru () (interactive)(insert "\\ldots\\ "))
(global-set-key (kbd "s-M-/") 'insert-ellipsis-ru)

(defun insert-ellipted-question-ru () (interactive)(insert "?.."))
(global-set-key (kbd "s-M-;") 'insert-ellipted-question-ru)

(defun insert-ellipted-exclamation-ru () (interactive)(insert "!.."))
(global-set-key (kbd "s-M-l") 'insert-ellipted-exclamation-ru)

(defun insert-combined-ellipsis-ru () (interactive)(insert "\\ldots~---~"))
(global-set-key (kbd "s-/") 'insert-combined-ellipsis-ru)
(global-set-key (kbd "s-M-SPC") 'toggle-input-method)
;;
;; Generated code; modify with care or not at all.
;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(TeX-source-correlate-method (quote synctex))
 '(TeX-source-correlate-mode t)
 '(TeX-source-correlate-start-server t)
 '(TeX-view-program-list (quote (("Okular" "okular --unique %o#src:%n`pwd`/./%b"))))
 '(TeX-view-program-selection (quote ((output-pdf "Okular"))))
 '(safe-local-variable-values (quote ((eval setq TeX-engine (quote xetex))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;(provide 'ru-aucx)
