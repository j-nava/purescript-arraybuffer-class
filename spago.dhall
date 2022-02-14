{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "arraybuffer-class"
, dependencies =
  [ "arraybuffer"
  , "arraybuffer-types"
  , "arrays"
  , "effect"
  , "either"
  , "enums"
  , "exceptions"
  , "float32"
  , "foldable-traversable"
  , "foreign-object"
  , "integers"
  , "lists"
  , "maybe"
  , "nonempty"
  , "ordered-collections"
  , "prelude"
  , "record"
  , "refs"
  , "sized-vectors"
  , "strings"
  , "tuples"
  , "typelevel"
  , "uint"
  , "unfoldable"
  , "unordered-collections"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "BSD-3-Clause"
, repository = "https://github.com/athanclark/purescript-arraybuffer-class.git"
}
