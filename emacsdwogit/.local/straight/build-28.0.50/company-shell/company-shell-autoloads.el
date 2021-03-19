;;; company-shell-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "company-shell" "company-shell.el" (0 0 0 0))
;;; Generated autoloads from company-shell.el

(autoload 'company-shell-rebuild-cache "company-shell" "\
Builds the cache of all completions found on the $PATH and all fish functions." t nil)

(autoload 'company-fish-shell "company-shell" "\
Company backend for fish shell functions.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(autoload 'company-shell "company-shell" "\
Company mode backend for binaries found on the $PATH.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(autoload 'company-shell-env "company-shell" "\
Company backend for environment variables.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

(provide 'company-shell-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; company-shell-autoloads.el ends here
