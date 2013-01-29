(setq-default indent-tabs-mode nil)

(global-font-lock-mode 1)
(font-lock-add-keywords 
     'python-mode
     '(("^[^\n]\\{79\\}\\(.*\\)$"
        1 font-lock-warning-face prepend)))

(global-whitespace-mode 1)
(setq whitespace-style '(lines))
(setq whitespace-line-column 78)

(setq load-path (cons  "~/.emacs.d/lisp"
         load-path))

(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

(setq load-path (cons  "/opt/local/lib/erlang/lib/tools-2.6.8/emacs"
         load-path))
(require 'erlang-start)

;disable backup
(setq make-backup-files nil)
;disable auto save
(setq auto-save-default nil)
; use visible bell instead of beep
(setq visible-bell t)
