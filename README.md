# JSON Escape

Escapes JSON special characters: `&`, `<` and `>`.

## Usage

```ruby
require "json_escape"

JsonEscape.escape("&><") == '\u0026\u003e\u003c'
# => true
```

## Installation

```bash
$ gem install json-escape
```

