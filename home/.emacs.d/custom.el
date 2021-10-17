(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#272822" "#F92672" "#A6E22E" "#E6DB74" "#66D9EF" "#FD5FF0" "#A1EFE4" "#F8F8F2"])
 '(compilation-message-face 'default)
 '(coverlay-mode t)
 '(coverlay:tested-line-background-color "#004400")
 '(coverlay:untested-line-background-color "#550000")
 '(custom-safe-themes
   '("c63a789fa2c6597da31f73d62b8e7fad52c9420784e6ec34701ae8e8f00071f6" "8c4acde8417375abc15f41f56d1ddad62e13a4bd886d381ea1a1d4620c932933" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "c5a044ba03d43a725bd79700087dea813abcb6beb6be08c7eb3303ed90782482" "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" default))
 '(define-word-default-service 'wordnik)
 '(doc-view-resolution 200)
 '(eww-search-prefix "https://www.google.com/search?q=")
 '(fci-rule-color "#3C3D37")
 '(highlight-changes-colors '("#FD5FF0" "#AE81FF"))
 '(highlight-tail-colors
   '(("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100)))
 '(julia-shell-animate-logo nil)
 '(lyqi:pdf-command "open -a skim")
 '(lyqi:prefered-languages '(english) t)
 '(magit-diff-use-overlays nil)
 '(org-agenda-files
   '("~/org/todo.org" "~/org/notes.org" "~/org/research.org" "~/org/teaching.org" "~/org/lss.org"))
 '(org-format-latex-options
   '(:foreground default :background default :scale 1.4 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
                 ("begin" "$1" "$" "$$" "\\(" "\\[")))
 '(org-latex-classes
   '(("beamer" "\\documentclass[presentation]{beamer}"
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("article" "\\documentclass[11pt]{article}"
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
      ("\\paragraph{%s}" . "\\paragraph*{%s}")
      ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))
     ("report" "\\documentclass[11pt]{report}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("book" "\\documentclass[11pt]{book}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("landau-book" "\\documentclass[11pt]{book}"
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))))
 '(package-selected-packages
   '(dashboard cmake-font-lock cmake-ide ob-cypher ob-http ob-ipython ob-rust ob-swift weechat ein counsel-projectile vlf modern-cpp-font-lock flycheck-swift swift-mode emacsql-sqlite emacsql-mysql emacsql deft autodisass-llvm-bitcode llvm-mode rpn-calc yafolding tabbar test-c rainbow-mode zone-matrix zone-rainbow zone-sl vimrc-mode helm-dash ivy-bibtex interleave gruvbox-theme company-go go-mode gist narrow-reindent wc-mode applescript-mode package-build shut-up epl git commander f dash s tidy web-beautify scad-mode scad-preview company-arduino arduino-mode ztree geiser org-ref zenburn-theme yaml-mode writeroom-mode web-server web-mode w3 visual-regexp utop use-package tuareg tide smooth-scrolling smartparens smart-mode-line simple-mpc scss-mode sass-mode rvm rust-playground realgud rainbow-delimiters racer projectile-rails prodigy popwin pkgbuild-mode peep-dired pallet ox-reveal ox-pandoc outshine org-plus-contrib org-download multiple-cursors mu4e-maildirs-extension monokai-theme modalka mingus matlab-mode markdown-mode magithub magit-gitflow lua-mode list-utils julia-shell ivy-hydra idle-highlight-mode hy-mode htmlize helm-projectile helm-bibtex helm-ag google-maps google-contacts gitignore-mode flycheck-cask flx-ido f3 expand-region exec-path-from-shell ess ebib dropdown-list drag-stuff dired-launch dired-k define-word cuda-mode ctable cpputils-cmake counsel company-restclient company-quickhelp company-math company-inf-ruby company-c-headers company-auctex coffee-mode cmake-mode cider cargo calfw bundler bibretrieve alert ag ace-window 4clojure))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(reb-re-syntax 'string)
 '(safe-local-variable-values
   '((org-latex-prefer-user-labels . t)
     (org-todo-keyword-faces \`
                             (("TODO" \,
                               (aref ansi-color-names-vector 1))
                              ("ONGOING" \,
                               (aref ansi-color-names-vector 3))
                              ("DONE" \,
                               (aref ansi-color-names-vector 2))))
     (org-todo-keyword-faces
      ("TODO" aref ansi-color-names-vector 1)
      ("ONGOING" aref ansi-color-names-vector 3)
      ("DONE" aref ansi-color-names-vector 2))
     (org-todo-keyword-faces
      ("TODO" . "red")
      ("ONGOING" . "orange")
      ("DONE" . "green"))
     (org-latex-hyperref-template)
     (eval progn
           (org-babel-goto-named-src-block "startup")
           (org-babel-execute-src-block)
           (outline-hide-sublevels 1))
     (org-confirm-babel-evaluate)
     (org-use-tag-inheritance)
     (projectile-project-test-cmd lambda nil
                                  (format "%s/test/fsl-tests"
                                          (cmake-ide--get-build-dir)))
     (projectile-project-test-cmd lambda nil
                                  (format "%s fsl-tests"
                                          (cmake-ide--get-compile-command
                                           (cmake-ide--get-build-dir))))
     (projectile-project-compilation-cmd quote
                                         (lambda nil
                                           (cmake-ide--get-compile-command
                                            (cmake-ide--get-build-dir))))
     (projectile-project-compilation-cmd lambda nil
                                         (cmake-ide--get-compile-command
                                          (cmake-ide--get-build-dir)))
     (projectile-project-compilation-cmd function cmake-ide-compile)
     (projectile-project-compilation-cmd . cmake-ide-compile)
     (projectile-project-compilation-cmd quote cmake-ide-compile)
     (projectile-project-compilation-cmd 'cmake-ide-compile)
     (c-file-offsets
      (innamespace . 0))
     (preview-colors quote
                     (1 0 1))
     (org-latex-compiler . xelatex)
     (org-latex-packages-alist quote nil)
     (org-latex-default-packages-alist quote nil)
     (org-latex-packages-alist)
     (org-latex-default-packages-alist)
     (org-latex-image-default-width)
     (org-export-babel-evaluate . inline-only)
     (org-download-heading-lvl)
     (org-download-image-dir . "./pictures")))
 '(scihub-homepage "https://sci-hub.do")
 '(tramp-ssh-controlmaster-options
   "-o ControlPath=~/.ssh/socket-%%r@%%h:%%p -o ControlMaster=auto -o ControlPersist=yes" t)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   '((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF")))
 '(vc-annotate-very-old-color nil)
 '(vlf-application 'dont-ask)
 '(weechat-color-list
   (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:background "#282828" :foreground "#fb4933" :height 1.0))))
 '(org-document-info ((t (:height 1.5))))
 '(org-document-title ((t (:weight bold :height 2.0))))
 '(org-level-1 ((t (:inherit outline-1 :weight bold :height 2.0))))
 '(org-level-2 ((t (:inherit outline-2 :weight bold :height 1.5))))
 '(org-level-3 ((t (:inherit outline-3 :weight bold :height 1.2))))
 '(outshine-level-1 ((t (:inherit outline-1 :weight bold :height 2.0))))
 '(outshine-level-2 ((t (:inherit outline-2 :weight bold :height 1.5))))
 '(outshine-level-3 ((t (:inherit outline-3 :weight bold :height 1.2))))
 '(variable-pitch ((t (:family "DejaVu Sans")))))
