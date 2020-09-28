# require modules here
require "pry"
require "yaml"


def load_library(cats)
  # code goes here
emoticons = YAML.load_file(cats)

empty_hash = {}

  emoticons.each do |key, value|
    empty_hash[key] = {}
      empty_hash[key] = [:english][:japanese]
    binding.pry
    end
empty_hash
end

# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
