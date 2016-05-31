(defsystem :telescope
  :serial t
  :depends-on nil
  :components
  ((:static-file "telescope.asd")
   (:file "package")
   (:file "initialize")))
