$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'utf8_to_gsm/utf8_to_gsm_converter.rb'

module Utf8ToGsm
  VERSION = '1.0.0'
end
