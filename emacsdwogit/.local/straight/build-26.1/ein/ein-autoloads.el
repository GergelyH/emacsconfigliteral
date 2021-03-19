;;; ein-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "ein-dev" "ein-dev.el" (0 0 0 0))
;;; Generated autoloads from ein-dev.el

(autoload 'ein:dev-insert-mode-map "ein-dev" "\
Insert mode-map into rst document.  For README.rst.

\(fn MAP-STRING)" nil nil)

(autoload 'ein:dev-start-debug "ein-dev" "\
Enable EIN debugging support.
When the prefix argument is given, debugging support for websocket
callback (`websocket-callback-debug-on-error') is enabled.

\(fn)" t nil)

(autoload 'ein:dev-stop-debug "ein-dev" "\
Inverse of `ein:dev-start-debug'.  Hard to maintain because it needs to match start

\(fn)" t nil)

(autoload 'ein:dev-bug-report-template "ein-dev" "\
Open a buffer with bug report template.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein-ipynb-mode" "ein-ipynb-mode.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from ein-ipynb-mode.el

(autoload 'ein:ipynb-mode "ein-ipynb-mode" "\
A simple mode for ipynb file.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.ipynb\\'" . ein:ipynb-mode))

;;;***

;;;### (autoloads nil "ein-jupyter" "ein-jupyter.el" (0 0 0 0))
;;; Generated autoloads from ein-jupyter.el

(autoload 'ein:jupyter-crib-token "ein-jupyter" "\
Shell out to jupyter for its credentials knowledge.  Return list of (PASSWORD TOKEN).

\(fn URL-OR-PORT)" nil nil)

(autoload 'ein:jupyter-crib-running-servers "ein-jupyter" "\
Shell out to jupyter for running servers.

\(fn)" nil nil)

(autoload 'ein:jupyter-server-start "ein-jupyter" "\
Start SERVER-COMMAND with `--notebook-dir' NOTEBOOK-DIRECTORY.

Login after connection established unless NO-LOGIN-P is set.
LOGIN-CALLBACK takes two arguments, the buffer created by
`ein:notebooklist-open--finish', and the url-or-port argument
of `ein:notebooklist-open*'.

With \\[universal-argument] prefix arg, prompt the user for the
server command.

\(fn SERVER-COMMAND NOTEBOOK-DIRECTORY &optional NO-LOGIN-P LOGIN-CALLBACK PORT)" t nil)

(defalias 'ein:run 'ein:jupyter-server-start)

(defalias 'ein:stop 'ein:jupyter-server-stop)

(autoload 'ein:jupyter-server-stop "ein-jupyter" "\


\(fn &optional FORCE LOG)" t nil)

;;;***

;;;### (autoloads nil "ein-kernel" "ein-kernel.el" (0 0 0 0))
;;; Generated autoloads from ein-kernel.el

(defalias 'ein:kernel-url-or-port 'ein:$kernel-url-or-port)

(defalias 'ein:kernel-id 'ein:$kernel-kernel-id)

;;;***

;;;### (autoloads nil "ein-markdown-mode" "ein-markdown-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ein-markdown-mode.el

(autoload 'ein:markdown-mode "ein-markdown-mode" "\
Major mode for editing ein:markdown files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein-notebook" "ein-notebook.el" (0 0 0 0))
;;; Generated autoloads from ein-notebook.el

(defalias 'ein:notebook-name 'ein:$notebook-notebook-name)

(autoload 'ein:notebook-jump-to-opened-notebook "ein-notebook" "\
List all opened notebook buffers and switch to one that the user selects.

\(fn NOTEBOOK)" t nil)

(autoload 'ein:notebook-open "ein-notebook" "\
Returns notebook at URL-OR-PORT/PATH.

Note that notebook sends for its contents and won't have them right away.

After the notebook is opened, CALLBACK is called as::

  (funcall CALLBACK notebook created)

where `created' indicates a new notebook or an existing one.

\(fn URL-OR-PORT PATH &optional KERNELSPEC CALLBACK ERRBACK NO-POP)" t nil)

;;;***

;;;### (autoloads nil "ein-notebooklist" "ein-notebooklist.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from ein-notebooklist.el

(autoload 'ein:notebooklist-reload "ein-notebooklist" "\
Reload current Notebook list.

\(fn &optional NBLIST RESYNC CALLBACK)" t nil)

(autoload 'ein:notebooklist-new-notebook "ein-notebooklist" "\


\(fn URL-OR-PORT KERNELSPEC &optional CALLBACK NO-POP RETRY EXPLICIT-PATH)" t nil)

(autoload 'ein:notebooklist-new-notebook-with-name "ein-notebooklist" "\
Upon notebook-open, rename the notebook, then funcall CALLBACK.

\(fn URL-OR-PORT KERNELSPEC NAME &optional CALLBACK NO-POP)" t nil)

(autoload 'ein:notebooklist-list-paths "ein-notebooklist" "\
Return all files of CONTENT-TYPE for all sessions

\(fn &optional CONTENT-TYPE)" nil nil)

(autoload 'ein:notebooklist-load "ein-notebooklist" "\
Load notebook list but do not pop-up the notebook list buffer.

For example, if you want to load notebook list when Emacs starts,
add this in the Emacs initialization file::

  (add-to-hook 'after-init-hook 'ein:notebooklist-load)

or even this (if you want fast Emacs start-up)::

  ;; load notebook list if Emacs is idle for 3 sec after start-up
  (run-with-idle-timer 3 nil #'ein:notebooklist-load)

\(fn &optional URL-OR-PORT)" nil nil)

(autoload 'ein:notebooklist-open "ein-notebooklist" "\
This is now an alias for ein:notebooklist-login

\(fn URL-OR-PORT CALLBACK)" t nil)

(defalias 'ein:login 'ein:notebooklist-login)

(autoload 'ein:notebooklist-login "ein-notebooklist" "\
Deal with security before main entry of ein:notebooklist-open*.

CALLBACK takes two arguments, the buffer created by ein:notebooklist-open--success
and the url-or-port argument of ein:notebooklist-open*.

\(fn URL-OR-PORT CALLBACK &optional COOKIE-PLIST TOKEN)" t nil)

;;;***

;;;### (autoloads nil "ein-shared-output" "ein-shared-output.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ein-shared-output.el

(autoload 'ein:shared-output-pop-to-buffer "ein-shared-output" "\
Open shared output buffer.

\(fn)" t nil)

(autoload 'ein:shared-output-show-code-cell-at-point "ein-shared-output" "\
Show code cell at point in shared-output buffer.
It is useful when the output of the cell at point is truncated.
See also `ein:cell-max-num-outputs'.

\(fn)" t nil)

(autoload 'ein:shared-output-eval-string "ein-shared-output" "\
Entry to `ein:cell-execute-internal' from the shared output cell.

\(fn KERNEL CODE &rest ARGS)" nil nil)

;;;***

;;;### (autoloads nil "ein-traceback" "ein-traceback.el" (0 0 0 0))
;;; Generated autoloads from ein-traceback.el

(autoload 'ein:tb-show "ein-traceback" "\
Show full traceback in traceback viewer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ob-ein" "ob-ein.el" (0 0 0 0))
;;; Generated autoloads from ob-ein.el

(when (featurep 'org) (let* ((orig (get 'org-babel-load-languages 'custom-type)) (orig-cdr (cdr orig)) (choices (plist-get orig-cdr :key-type))) (push '(const :tag "Ein" ein) (nthcdr 1 choices)) (put 'org-babel-load-languages 'custom-type (cons (car orig) (plist-put orig-cdr :key-type choices)))))

;;;***

;;;### (autoloads nil "poly-ein" "poly-ein.el" (0 0 0 0))
;;; Generated autoloads from poly-ein.el
 (autoload 'poly-ein-mode "poly-ein")

;;;***

;;;### (autoloads nil nil ("ein-cell.el" "ein-classes.el" "ein-completer.el"
;;;;;;  "ein-contents-api.el" "ein-core.el" "ein-events.el" "ein-file.el"
;;;;;;  "ein-gat.el" "ein-ipdb.el" "ein-kernelinfo.el" "ein-kill-ring.el"
;;;;;;  "ein-log.el" "ein-node.el" "ein-notification.el" "ein-output-area.el"
;;;;;;  "ein-pager.el" "ein-pkg.el" "ein-process.el" "ein-python-send.el"
;;;;;;  "ein-pytools.el" "ein-query.el" "ein-scratchsheet.el" "ein-utils.el"
;;;;;;  "ein-websocket.el" "ein-worksheet.el" "ein.el") (0 0 0 0))

;;;***

(provide 'ein-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ein-autoloads.el ends here
