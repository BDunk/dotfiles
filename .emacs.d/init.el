(setq org-refile-targets '((nil :maxlevel . 9)
                                (org-agenda-files :maxlevel . 9)))
(setq org-outline-path-complete-in-steps nil)         ; Refile in a single go
(setq org-refile-use-outline-path t)                  ; Show full paths for refiling
(setq org-agenda-files '("~/Dropbox"))
(global-set-key "\C-ca" 'org-agenda)
(setq org-refile-use-outline-path 'file)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-modules
   (quote
    (ol-bbdb ol-bibtex ol-docview ol-eww ol-gnus org-habit ol-info ol-irc ol-mhe ol-rmail ol-w3m)))
 '(org-scheduled-past-days 0))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq org-tag-alist '((:startgroup . nil)
		      ("@WORK" . ?w)
		      ("@HOME" . ?h)
                      ("@SCHOOL" . ?s)
		      ("@OUT" . ?o)
		      (:endgroup . nil)

		      (:startgroup . nil)
                      ("COMPUTER" . ?c)
		      ("PHYSICAL" . ?p)
		      ("THINKING" . ?t)
		      (:endgroup . nil)

		      (:startgroup . nil)
		      ("SCHEDULED" . ?q)
		      ("SOMEDAY" . ?a)
		      (:endgroup . nil)
		      ))
(setq org-agenda-custom-commands
      '(
	("q" ((agenda "") (tags-todo "-SCHEDULED-SOMEDAY")))
	))
