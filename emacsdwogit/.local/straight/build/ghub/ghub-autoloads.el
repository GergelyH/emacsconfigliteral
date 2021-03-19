;;; ghub-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "ghub" "ghub.el" (0 0 0 0))
;;; Generated autoloads from ghub.el

(autoload 'ghub-clear-caches "ghub" "\
Clear all caches that might negatively affect Ghub.

If a library that is used by Ghub caches incorrect information
such as a mistyped password, then that can prevent Ghub from
asking the user for the correct information again.

Set `url-http-real-basic-auth-storage' to nil
and call `auth-source-forget+'." t nil)

;;;***

;;;### (autoloads nil nil ("buck.el" "ghub-graphql.el" "ghub-pkg.el"
;;;;;;  "glab.el" "gogs.el" "gsexp.el" "gtea.el") (0 0 0 0))

;;;***

(provide 'ghub-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ghub-autoloads.el ends here
