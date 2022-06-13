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
, license = "MIT-0"
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, repository = "https://github.com/sigma-andex/purescript-httpurple-yoga-json.git"
}
