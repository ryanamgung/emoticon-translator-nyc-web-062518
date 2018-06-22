# require modules here
require "yaml"
def load_library(file_path)
  # code goes here
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(file_path).each do |words, emotes|
    
  end

+  YAML.load_file(file_path).each do |translation, emoticons_array|
+    english = emoticons_array[0]
+    japanese = emoticons_array[-1]
+    library["get_meaning"][japanese] = translation
+    library["get_emoticon"][english] = japanese
+  end  
+  library  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end