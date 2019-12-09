# require modules here
require 'yaml'

def load_library(path)
  basehash = YAML.load_file(path)
  result = {}
  result['get_meaning'] = basehash.reduce({}) do |memo, (meaning, emoticons)|
    jp_emoticon = emoticons[1]
    memo[jp_emoticon] = meaning 
    memo 
  end 
  result['get_emoticon']
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end