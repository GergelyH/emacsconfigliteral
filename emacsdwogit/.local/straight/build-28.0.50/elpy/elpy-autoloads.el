;;; elpy-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "elpy" "elpy.el" (0 0 0 0))
;;; Generated autoloads from elpy.el

(autoload 'elpy-enable "elpy" "\
Enable Elpy in all future Python buffers.

\(fn &optional IGNORED)" t nil)

(autoload 'elpy-mode "elpy" "\
Minor mode in Python buffers for the Emacs Lisp Python Environment.

If called interactively, enable Elpy mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

This mode fully supports virtualenvs. Once you switch a
virtualenv using \\[pyvenv-workon], you can use
\\[elpy-rpc-restart] to make the elpy Python process use your
virtualenv.

\\{elpy-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'elpy-config "elpy" "\
Configure Elpy.

This function will pop up a configuration buffer, which is mostly
a customize buffer, but has some more options." t nil)

(autoload 'elpy-version "elpy" "\
Display the version of Elpy." t nil)

;;;***

;;;### (autoloads nil nil ("elpy-django.el" "elpy-pkg.el" "elpy-profile.el"
;;;;;;  "elpy-refactor.el" "elpy-rpc.el" "elpy-shell.el") (0 0 0
;;;;;;  0))

;;;***

(provide 'elpy-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; elpy-autoloads.el ends here
