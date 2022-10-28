require "rails_helper"

class Validator 
  include ActiveModel::Validations
  attr_accessor :date
end