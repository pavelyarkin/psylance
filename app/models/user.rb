class User
  include Mongoid::Document

attr_accessible :name, :email
# attr_accessor

field :name
field :email
field :password
field :rating, type: Float, default: 0.0
field :admin, type: Boolean, default: false 	

end
