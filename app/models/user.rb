class User < ApplicationRecord
  attr_accessor :login
  has_one :document
  has_many :instructions
end
