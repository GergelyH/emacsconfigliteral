;;; focus-autosave-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "focus-autosave-mode" "focus-autosave-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from focus-autosave-mode.el

(defvar focus-autosave-mode nil "\
Non-nil if Focus-Autosave mode is enabled.
See the `focus-autosave-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `focus-autosave-mode'.")

(custom-autoload 'focus-autosave-mode "focus-autosave-mode" nil)

(autoload 'focus-autosave-mode "focus-autosave-mode" "\
Automatically save all the modified files when the frame loses its focus.

If called interactively, enable Focus-Autosave mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'focus-autosave-local-mode "focus-autosave-mode" "\
Automatically save this buffer when the frame loses its focus.

If called interactively, enable Focus-Autosave-Local mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;***

(provide 'focus-autosave-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; focus-autosave-mode-autoloads.el ends here
