# require modules here
require "pry"
require "yaml"


def load_library(cats)
  # code goes here
emoticons = YAML.load_file(cats)
# binding.pry

emoticons

emoticons.each do |emotes|
  emoticons[emotes] = {}

  binding.pry
  end
end

# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
