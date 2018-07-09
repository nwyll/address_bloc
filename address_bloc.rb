require_relative 'controllers/menu_controller'
require 'bloc_record'

BlocRecord.connect_to("db/address_bloc.sqlite")

menu = MenuController.new

system "clear" #clears command line
puts "Welcome to AddressBloc!"

menu.main_menu
