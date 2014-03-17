class Ad < ActiveRecord::Base
  attr_accessible :description, :expiry_date, :price, :rating, :sold, :timestamp, :title, :user_id
end
