# require modules here
require "yaml"
require "pry"



def load_library(path)
  # code goes here
  emote = YAML.load_file(path)
  rHash={"get_meaning" => {} , "get_emoticon" => {} }
    emote.each{|k,v| 
    rHash["get_meaning"]=rHash["get_meaning"].merge(v.last => k)
    rHash["get_emoticon"]=rHash["get_emoticon"].merge(v.first => v.last)
  }
  rHash
#bindng.pry
end

def get_japanese_emoticon(path,emoticon)
  # code goes here
load_library(path)

end

def get_english_meaning
  # code goes here
end