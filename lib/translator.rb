# require modules here
require 'yaml'
require 'pry'
def load_library(file)
  # code goes here
  library = YAML.load(File.read(file))
  final_library = library.each_with_object({}) do |(key,value), new_hash|
    new_hash[key] = {:english => "", :japanese => ""}
    value.each do |emoji|
      if new_hash[key][:english] == ""
        new_hash[key][:english] = emoji
      else 
        new_hash[key][:japanese] = emoji
      end
    end
    binding.pry
  end
  final_library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end