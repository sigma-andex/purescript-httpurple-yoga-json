# purescript-httpurple-yoga-json

[yoga-json](https://github.com/rowtype-yoga/purescript-yoga-json) decoder for [HTTPurple 🪁](https://github.com/sigma-andex/purescript-httpurple).

## Installation

```bash
spago install httpurple-yoga-json
```

## Usage

```purescript
import HTTPurple.Json.Yoga as Yoga

...
myRequest <- fromJson Yoga.jsonDecoder body
...
ok $ toJson Yoga.jsonEncoder myResponse
...
```
