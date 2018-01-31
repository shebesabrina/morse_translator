require "minitest/autorun"
require "minitest/pride"
require "./lib/translator"

def test_it_exists
  translator = translator.new
  assert_instance_of Translator, translator
end

def test_it_can_print_a_string
  translator = translator.new
  translator.dictionary("hello world")
  assert_instance_of Translator, translator.dictionary
end
