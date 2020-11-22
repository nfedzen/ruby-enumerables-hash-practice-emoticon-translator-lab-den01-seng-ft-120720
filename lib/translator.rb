# require modules here
require 'yaml'
require 'pry'
def load_library(file)
  # code goes here
  library = YAML.load(File.read(file))
  library.each_with_object({}) do |(key,value), new_hash|
    new_hash[key]
    value.each do |emoji|
      new_hash[key] = {}
    end
  end
  binding.pry
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end