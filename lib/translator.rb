# require modules here

require "yaml"
require "pry"



def load_library(location)
  # code goes here
  
  data = YAML.load_file(location)

  emojis = {}


  data.each do |key, values|

    hash0 = {:english => values[0], :japanese => values[1]}

    #binding.pry

    emojis[key] = hash0
  end
  
  return emojis
end

def get_japanese_emoticon(path, emoji)
  # code goes here
  
  emojis = load_library(path)
  
  emojis.each do |key, langs|
    if langs[:english] == emoji
      return key
  end
      
  
  
end

def get_english_meaning(jap)
  # code goes here
  
  emojis.each do |key, value|
    
  end
  
  
end


location = './lib/emoticons.yml'
data = load_library(location)


#binding.pry