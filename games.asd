#-asdf3.1 (error "my-lib requires ASDF 3.1")
(defsystem "games"
  :class :package-inferred-system
  :depends-on ("games/star-trek/star-trek"))

