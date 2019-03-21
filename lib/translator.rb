# require modules here
require "yaml"
require "pry"

def load_library(file)
  # code goes here
  get_emoticon = []
  get_meaning = []
  translation_hash = {}
  translations = YAML.load_file(file)

    translations.each do |meaning, emoticons|
      get_meaning.push(meaning)
      emoticons.each do |emoticon|
        get_emoticon.push(emoticon)
      end
    end
    translation_hash["get_emoticon"] = get_emoticon
    translation_hash["get_meaning"] = get_meaning
    translation_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
