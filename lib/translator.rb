# require modules here
require 'yaml'
def load_library(file)
  # code goes here
  translations = YAML.load_file(file.yml)
  translations
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
