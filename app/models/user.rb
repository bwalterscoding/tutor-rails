class User < ApplicationRecord
  include Clearance::User
  has_many :class_reports
  has_many :students
  before_save { self.email = email.downcase }
end
