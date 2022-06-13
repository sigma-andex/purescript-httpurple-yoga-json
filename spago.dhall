{ name = "httpurple-yoga-json"
, dependencies =
  [ "console"
  , "effect"
  , "either"
  , "foreign"
  , "httpurple"
  , "lists"
  , "prelude"
  , "yoga-json"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
