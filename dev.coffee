
bash = require "calabash"
bash.do "dev",
  "pkill -f doodle"
  "coffee -o src/ -cw coffee/"
  "doodle local.html src/"