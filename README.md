## peddyo

Slack bot written in OCaml.

### Requirements

* [Core](https://opam.ocaml.org/packages/core/)
* [Slacko](https://opam.ocaml.org/packages/slacko/)

### Development

1. Fill placeholders (token and channel id) in `peddyo.ml`
2. `corebuild -package slacko peddyo.native`
3. `./peddyo.native`
