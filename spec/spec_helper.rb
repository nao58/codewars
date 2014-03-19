require 'coveralls'
Coveralls.wear!
require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

Dir[File.dirname(__FILE__) + '/../lib/*.rb'].each{|file| require file}
