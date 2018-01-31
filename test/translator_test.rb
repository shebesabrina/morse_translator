require "minitest/autorun"
require "minitest/pride"
require "./lib/translator"

def test_it_exists
  translator = translator.new
  assert_instance_of Translator, translator
end
