require 'pp'
require_relative 'user'

user = User.new 'forrest', 'forrest@contempows.com'


pp user

user.save