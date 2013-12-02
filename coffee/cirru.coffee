
o = (x) -> x
Rainbow.extend "cirru", [
  o
    name: "comment"
    pattern: /[\(\)]/g
  o
    name: "function"
    pattern: /\n\s*\S+/g
  o
    name: "string"
    pattern: /"([^\"]|(\\\"))*"/g
  o
    name: "constant.numeric"
    pattern: /\d+/g
  o
    pattern: /(\s?\$)(\s\S+)/g
    matches:
      1: "comment"
      2: "function"
  o
    name: "comment"
    pattern: /\s\$\s/g
  o
    name: "variable"
    pattern: /\S+/g
]