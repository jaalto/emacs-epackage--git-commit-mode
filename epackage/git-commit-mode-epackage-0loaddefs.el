
;;;### (autoloads (git-commit-mode) "git-commit" "git-commit.el"
;;;;;;  (20908 33268 0 0))
;;; Generated autoloads from ../git-commit.el

(autoload 'git-commit-mode "git-commit" "\
Major mode for editing git commit messages.
This mode helps with editing git commit messages both by
providing commands to do common tasks, and by highlighting the
basic structure of and errors in git commit messages.

Commands:\\<git-commit-map>
\\[git-commit-commit]   `git-commit-commit'  Finish editing and commit
\\[git-commit-signoff]   `git-commit-signoff'   Insert a Signed-off-by header
\\[git-commit-ack]   `git-commit-ack'   Insert an Acked-by header
\\[git-commit-test]   `git-commit-test'   Insert a Tested-by header
\\[git-commit-review]   `git-commit-review'   Insert a Reviewed-by header
\\[git-commit-cc]   `git-commit-cc'   Insert a Cc header
\\[git-commit-reported]   `git-commit-reported'   Insert a Reported-by header

Turning on git commit calls the hooks in `git-commit-mode-hook'.

\(fn)" t nil)

(when (boundp 'session-mode-disable-list) (add-to-list 'session-mode-disable-list 'git-commit-mode))

(setq auto-mode-alist (append auto-mode-alist '(("COMMIT_EDITMSG" . git-commit-mode) ("NOTES_EDITMSG" . git-commit-mode) ("MERGE_MSG" . git-commit-mode) ("TAG_EDITMSG" . git-commit-mode))))

;;;***
(provide 'git-commit-mode-epackage-0loaddefs)
