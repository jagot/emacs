(setq package-enable-at-startup nil)
(setq native-comp-async-report-warnings-errors nil)

(let ((early-init-site-el (concat user-emacs-directory "early-init-site.el")))
  (if (file-exists-p early-init-site-el)
      (load-file early-init-site-el)))
