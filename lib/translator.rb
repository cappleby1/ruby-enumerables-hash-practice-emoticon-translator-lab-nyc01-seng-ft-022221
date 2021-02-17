# require modules here

require "yaml"
require "pry"


def load_library(location)
  # code goes here
  
  emojis = YAML.load_file(location)
  
  return emojis
end

def get_japanese_emoticon(eng)
  # code goes here
  
  emojis.each do |key, symbols|
    if symbols[0] == eng
      return key
    end
  end
      
  
  
end

def get_english_meaning(jap)
  # code goes here
  
  emojis.each do |key, value|
    
  end
  
  
end


#location = './lib/emoticons.yml'
#data = load_library(location)


#binding.pry