# require modules here
require "pry"
require "yaml"


def load_library(cats)
  # code goes here
emoticons = YAML.load_file(cats)

return {}

emoticons.each do |key, value|
  value.each do |inner_value|
    value[inner_value] = {}

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
