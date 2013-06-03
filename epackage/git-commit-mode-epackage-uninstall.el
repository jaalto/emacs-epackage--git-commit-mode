;; Template. Add remove-hook etc calls here.

(when (boundp 'session-mode-disable-list)
  (setq session-mode-disable-list
	(delq 'git-commit-mode 'session-mode-disable-list)))

(dolist (elt '(("COMMIT_EDITMSG" . git-commit-mode)
	       ("NOTES_EDITMSG" . git-commit-mode)
	       ("MERGE_MSG" . git-commit-mode)
	       ("TAG_EDITMSG" . git-commit-mode)))
  (when (assq elt auto-mode-alist)
    (setq auto-mode-alist
	  (delq elt auto-mode-alist))))
