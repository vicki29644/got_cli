# application enviroment
require 'bundler/setup'
Bundler.require(:default)


require_relative './game_of_thrones_cli/cli.rb'
require_relative './game_of_thrones_cli/api.rb'
require_relative './game_of_thrones_cli/game_of_thrones.rb'