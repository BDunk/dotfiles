(setq org-agenda-files '("~/Dropbox"))
(global-set-key "\C-ca" 'org-agenda)
(setq org-refile-use-outline-path 'file)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-modules
   '(ol-bbdb ol-bibtex ol-docview ol-eww ol-gnus org-habit ol-info ol-irc ol-mhe ol-rmail ol-w3m)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq org-refile-targets '(("~/Dropbox/projects.org" :maxlevel . 2)
                           ("~/Dropbox/tickler.org" :maxlevel . 2)
                           ("~/Dropbox/someday.org" :maxlevel . 2)))
(setq org-tag-alist '((:startgroup . nil)
		      ("@work" . ?w)
		      ("@home" . ?h)
                      ("@school" . ?s)
		      ("@out" . ?o)
		      (:endgroup . nil)
		      
                      ("computer" . ?c)
		      ("physical" . ?p)
		      ("thinking" . ?t)
		      ))
