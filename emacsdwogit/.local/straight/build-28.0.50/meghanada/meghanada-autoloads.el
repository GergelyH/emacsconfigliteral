;;; meghanada-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "company-meghanada" "company-meghanada.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-meghanada.el

(autoload 'meghanada-company-enable "company-meghanada" "\
Enable auto completion with company." nil nil)

;;;***

;;;### (autoloads nil "eldoc-meghanada" "eldoc-meghanada.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from eldoc-meghanada.el

(autoload 'eldoc-meghanada-setup "eldoc-meghanada" "\
Set up eldoc function and enable 'eldoc-mode'." t nil)

(autoload 'meghanada-eldoc-enable "eldoc-meghanada" "\
Enable eldoc for meghanada-mode." nil nil)

;;;***

;;;### (autoloads nil "flycheck-meghanada" "flycheck-meghanada.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flycheck-meghanada.el

(autoload 'meghanada-flycheck-enable "flycheck-meghanada" "\
Enable flycheck for meghanada-mode." nil nil)

;;;***

;;;### (autoloads nil "meghanada" "meghanada.el" (0 0 0 0))
;;; Generated autoloads from meghanada.el

(autoload 'meghanada-install-server "meghanada" "\
Install meghanada-server's jar file from bintray ." t nil)

(autoload 'meghanada-update-server "meghanada" "\
Update meghanada-server's jar file from bintray ." t nil)

(autoload 'meghanada-server-start "meghanada" "\
Start the meghanada server." t nil)

(autoload 'meghanada-server-kill "meghanada" "\
Kill the meghanada server." t nil)

(autoload 'meghanada-client-direct-connect "meghanada" "\
Connect the client to a server that is already running." t nil)

(autoload 'meghanada-client-connect "meghanada" "\
Start the server and connect the client" t nil)

(autoload 'meghanada-client-disconnect "meghanada" "\
Disconnecting the client." t nil)

(autoload 'meghanada-restart "meghanada" "\
Restart meghanada server and client." t nil)

(autoload 'meghanada-mode "meghanada" "\
A better java development mode for Emacs (minor-mode).
\\{meghanada-mode-map}

If called interactively, enable Meghanada mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;***

(provide 'meghanada-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; meghanada-autoloads.el ends here