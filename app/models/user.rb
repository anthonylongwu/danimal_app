class User < ActiveRecord::Base
  has_secure_password
  #model method on user.danimals => returns array of danimal models
  has_many :danimals

end
