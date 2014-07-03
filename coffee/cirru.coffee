
Rainbow.extend "cirru", [
  name: "string"
  pattern: /"([^\\\"]|(\\\")|(\\\\))*"/g
,
  name: "keyword.operator"
  pattern: /[\(\)\,\$]/g
,
  name: "entity.function"
  pattern: /\n\s*[^\s\,\(\)\"]+/g
,
  name: "entity.function"
  pattern: /^\s*[^\s\,\(\)\"]+/g
,
  name: "constant.numeric"
  pattern: /\b\d+(_.\d+)?\b/g
,
  pattern: /(\s?\$)([ ][^\s\,\(\)\"]+)/g
  matches:
    1: "keyword.operator"
    2: "entity.function"
,
  name: "keyword.operator"
  pattern: /[ ]\$[ ]/g
,
  name: "variable"
  pattern: /[^\s\,\(\)\"]+/g
]