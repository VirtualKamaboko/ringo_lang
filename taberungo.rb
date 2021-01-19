Encoding.default_external = "UTF-8"
require 'r-fxxk'

class Ringoro < Brainfuck
  nxt "たーべるんごたべるんご"
  inc "もりもりたべるんご"
  prv "いっぱいたべるんご"
  dec "おいしいりんごをたべるんご"
  opn "あーまいりんごをたべるんご"
  cls "やまがたりんごをたべるんご"
  put "こいつはりんごろう"
  get "ンゴー"
end

puts Ringoro.new.fuck(ARGF.read)