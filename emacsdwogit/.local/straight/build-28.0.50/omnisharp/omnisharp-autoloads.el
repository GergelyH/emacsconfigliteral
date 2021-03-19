;;; omnisharp-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "omnisharp" "omnisharp.el" (0 0 0 0))
;;; Generated autoloads from omnisharp.el

(autoload 'omnisharp-mode "omnisharp" "\
Omnicompletion (intellisense) and more for C# using an OmniSharp
server backend.

If called interactively, enable Omnisharp mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'omnisharp-start-omnisharp-server "omnisharp" "\
Starts an OmniSharp server for a given path to a project or solution file

\(fn &optional NO-AUTODETECT)" t nil)

(autoload 'omnisharp-stop-server "omnisharp" "\
Stops Omnisharp server if running." t nil)

(autoload 'omnisharp-reload-solution "omnisharp" "\
Restarts omnisharp server on solution last loaded" t nil)

(autoload 'omnisharp-check-alive-status "omnisharp" "\
Shows a message to the user describing whether the
OmniSharpServer process specified in the current configuration is
alive.
\"Alive\" means it is running and not stuck. It also means the connection
to the server is functional - I.e. The user has the correct host and
port specified." t nil)

(autoload 'omnisharp-check-ready-status "omnisharp" "\
Shows a message to the user describing whether the
OmniSharpServer process specified in the current configuration has
finished loading the solution." t nil)

(autoload 'omnisharp-install-server "omnisharp" "\
Installs OmniSharp server locally into ~/.emacs/cache/omnisharp/server/$(version)

\(fn REINSTALL)" t nil)

(autoload 'company-omnisharp "omnisharp" "\


\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil nil ("omnisharp-auto-complete-actions.el" "omnisharp-code-structure.el"
;;;;;;  "omnisharp-current-symbol-actions.el" "omnisharp-format-actions.el"
;;;;;;  "omnisharp-helm-integration.el" "omnisharp-http-utils.el"
;;;;;;  "omnisharp-navigation-actions.el" "omnisharp-server-actions.el"
;;;;;;  "omnisharp-server-installation.el" "omnisharp-server-management.el"
;;;;;;  "omnisharp-settings.el" "omnisharp-solution-actions.el" "omnisharp-unit-test-actions.el"
;;;;;;  "omnisharp-utils.el") (0 0 0 0))

;;;***

(provide 'omnisharp-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; omnisharp-autoloads.el ends here
