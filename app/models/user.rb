class User < ActiveRecord::Base
  attr_accessible :adress, :banned, :city, :last_login, :last_name, :name, :password, :tel_num, :username
end
