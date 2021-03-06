;;; vterm-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "vterm" "vterm.el" (0 0 0 0))
;;; Generated autoloads from vterm.el

(autoload 'vterm-module-compile "vterm" "\
Compile vterm-module." t nil)

(autoload 'vterm-next-error-function "vterm" "\
Advance to the next error message and visit the file where the error was.
This is the value of `next-error-function' in Compilation
buffers.  Prefix arg N says how many error messages to move
forwards (or backwards, if negative).

Optional argument RESET clears all the errors.

\(fn N &optional RESET)" t nil)

(autoload 'vterm "vterm" "\
Create a new vterm.

If called with an argument BUFFER-NAME, the name of the new buffer will
be set to BUFFER-NAME, otherwise it will be `vterm'

\(fn &optional BUFFER-NAME)" t nil)

(autoload 'vterm-other-window "vterm" "\
Create a new vterm in another window.

If called with an argument BUFFER-NAME, the name of the new buffer will
be set to BUFFER-NAME, otherwise it will be `vterm'

\(fn &optional BUFFER-NAME)" t nil)

;;;***

(provide 'vterm-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vterm-autoloads.el ends here
