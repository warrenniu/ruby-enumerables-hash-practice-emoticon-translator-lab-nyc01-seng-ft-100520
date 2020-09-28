# require modules here
require "pry"
require "yaml"


def load_library(cats)
  # code goes here
emoticons = YAML.load_file(cats)

empty_hash = {}

  emoticons.each do |key, value|
    empty_hash[key] = {}
      empty_hash[key][:english] = value[0]
      empty_hash[key][:japanese] = value[1]
    end
empty_hash
end

def get_japanese_emoticon(emoticons, value)
  # code goes here
  load_library(emoticons).each do |key, value|
    # emoticons.each do |key, value|
      # if emoticons[key] == [value]
      # return value
      binding.pry

end
#
# def get_english_meaning
#   # code goes here
# end
