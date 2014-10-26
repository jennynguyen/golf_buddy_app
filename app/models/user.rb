class User < ActiveRecord::Base
  has_secure_password
  has_many :golf_events
  has_many :comments, :dependent => :destroy
end

