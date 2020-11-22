# require modules here
require 'yaml'
require 'pry'
def load_library(file)
  # code goes here
  library = YAML.load(File.read(file))
  final_library = library.each_with_object({}) do |(key,value), new_hash|
    new_hash[key] = {:english => "", :japanese => ""}
    binding pry
    
    
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end