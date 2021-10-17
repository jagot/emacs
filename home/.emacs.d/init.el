;; Stolen from https://github.com/angrybacon/dotemacs/blob/master/init.el
(let ((default-directory user-emacs-directory)
      (file-name-handler-alist nil)
      (gc-cons-percentage .6)
      (gc-cons-threshold most-positive-fixnum)
      (read-process-output-max (* 1024 1024)))

  ;; Disable that pesky echo message
  (setq inhibit-startup-echo-area-message user-login-name)

  ;; Mark safe variables early so that tangling won't break
  (put 'after-save-hook 'safe-local-variable
       (lambda (value) (equal value '(org-babel-tangle t))))
  (put 'display-line-numbers-width 'safe-local-variable 'integerp)

  ;; Tangle and compile if necessary only, then load the configuration
  (let* ((.org "jagot.org")
         (.el (concat (file-name-sans-extension .org) ".el"))
         (.elc (concat (file-name-sans-extension .org) ".elc"))
         (modification-time
          (file-attribute-modification-time (file-attributes .org))))
    (require 'org-macs)
    (unless (org-file-newer-than-p .elc modification-time)
      (require 'ob-tangle)
      (org-babel-tangle-file .org .el "emacs-lisp")
      (load-file .el)
      (byte-compile-file .el))
    (load-file .elc))

  ;; Set the working directory to home regardless of where Emacs was started from
  (cd "~/")

  ;; Collect garbage when all else is done
  (garbage-collect))
