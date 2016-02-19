class User < ActiveRecord::Base
  include Clearance::User
  has_many :listings
  # attr_accessible :name 	 # won't owrk in rails
  	# http://stackoverflow.com/questions/23437830/undefined-method-attr-accessible
end

