require "rails_helper"

class Validator 
  include ActiveModel::Validations
  attr_accessor :date
  validates :date, future_date: true
end
