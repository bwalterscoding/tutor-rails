class User < ApplicationRecord
  include Clearance::User
  has_many :class_reports
  before_save { self.email = email.downcase }
end
