;; this is the varialble used by the custom publish command in my doom config.
;; this config is heavily influenced by DistroTube's configuration
(setq org-publish-local-alist
      '(("static"
         :base-directory "./resources/"
         :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf"
         :publishing-directory "./html/"
         :recursive t
         :publishing-function org-publish-attachment)

        ("org-files"
         :html-doctype "html5"
         :base-directory "./org/"
         :base-extension "org"
         :publishing-directory "./html/"
         :recursive t
         :publishing-function org-html-publish-to-html
         :headline-levels 4             ; Just the default for this project.
         :html-postamble nil
         :with-properties nil
         :with-tags nil)

         ("personal_webpage"
          :components ("org-files" "static"))))
