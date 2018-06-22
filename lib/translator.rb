# require modules here
require "yaml"
def load_library(file_path)
  # code goes here
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(file_path).each do |words, emotes|
    us_emote = emotes[0]
    japan_emote = emotes[1]
    new_hash["get_meaning"][japan_emote] = words
    new_hash["get_emoticon"][us_emote] = japan_emote
  end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end