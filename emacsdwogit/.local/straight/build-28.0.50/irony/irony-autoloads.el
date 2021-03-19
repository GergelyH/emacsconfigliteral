;;; irony-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "irony" "irony.el" (0 0 0 0))
;;; Generated autoloads from irony.el

(defvar irony-additional-clang-options nil "\
Additional command line options to pass down to libclang.

Please, do NOT use this variable to add header search paths, only
additional warnings or compiler options.

These compiler options will be prepended to the command line, in
order to not override the value coming from a compilation
database.")

(custom-autoload 'irony-additional-clang-options "irony" t)

(autoload 'irony-mode "irony" "\
Minor mode for C, C++ and Objective-C, powered by libclang.

If called interactively, enable Irony mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'irony-version "irony" "\
Return the version number of the file irony.el.

If called interactively display the version in the echo area.

\(fn &optional SHOW-VERSION)" t nil)

(autoload 'irony-server-kill "irony" "\
Kill the running irony-server process, if any." t nil)

(autoload 'irony-get-type "irony" "\
Get the type of symbol under cursor." t nil)

;;;***

;;;### (autoloads nil "irony-cdb" "irony-cdb.el" (0 0 0 0))
;;; Generated autoloads from irony-cdb.el

(autoload 'irony-cdb-autosetup-compile-options "irony-cdb" nil t nil)

(autoload 'irony-cdb-menu "irony-cdb" nil t nil)

;;;***

;;;### (autoloads nil "irony-cdb-clang-complete" "irony-cdb-clang-complete.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from irony-cdb-clang-complete.el

(autoload 'irony-cdb-clang-complete "irony-cdb-clang-complete" "\


\(fn COMMAND &rest ARGS)" nil nil)

;;;***

;;;### (autoloads nil "irony-cdb-json" "irony-cdb-json.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from irony-cdb-json.el

(autoload 'irony-cdb-json "irony-cdb-json" "\


\(fn COMMAND &rest ARGS)" nil nil)

(autoload 'irony-cdb-json-add-compile-commands-path "irony-cdb-json" "\
Add an out-of-source compilation database.

Files below the PROJECT-ROOT directory will use the JSON
Compilation Database as specified by COMPILE-COMMANDS-PATH.

The JSON Compilation Database are often generated in the build
directory. This functions helps mapping out-of-source build
directories to project directory.

\(fn PROJECT-ROOT COMPILE-COMMANDS-PATH)" t nil)

(autoload 'irony-cdb-json-select "irony-cdb-json" "\
Select CDB to use with a prompt.

It is useful when you have several CDBs with the same project
root.

The completion function used internally is `completing-read' so
it could easily be used with other completion functions by
temporarily using a let-bind on `completing-read-function'. Or
even helm by enabling `helm-mode' before calling the function." t nil)

(autoload 'irony-cdb-json-select-most-recent "irony-cdb-json" "\
Select CDB that is most recently modified." t nil)

;;;***

;;;### (autoloads nil "irony-cdb-libclang" "irony-cdb-libclang.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from irony-cdb-libclang.el

(autoload 'irony-cdb-libclang "irony-cdb-libclang" "\


\(fn COMMAND &rest ARGS)" nil nil)

;;;***

;;;### (autoloads nil "irony-completion" "irony-completion.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from irony-completion.el

(autoload 'irony-completion-at-point "irony-completion" nil nil nil)

;;;***

;;;### (autoloads nil nil ("irony-diagnostics.el" "irony-iotask.el"
;;;;;;  "irony-snippet.el") (0 0 0 0))

;;;***

(provide 'irony-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; irony-autoloads.el ends here
