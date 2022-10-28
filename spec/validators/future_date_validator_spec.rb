require "rails_helper"

class Validator 
  include ActiveModel::Validations
  attr_accessor :date
  validates :date, future_date: true
end

describe FutureDateValidator do
  subject { Validator.new } 

  context "when date is before current date" do
    
  end

  context "when date is equal current date" do
    
  end

  context "when date is greater than current date" do
    
  end
  
end
