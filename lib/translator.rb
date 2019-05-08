# require modules here
require "yaml"
require "pry"



def load_library(path)
  # code goes here
  emote = YAML.load_file(path)
  #binding.pry
  rHash={get_meaning:{} , get_emoticon:{} }
  rHash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end