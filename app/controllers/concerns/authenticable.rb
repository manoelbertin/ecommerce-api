module Authenticable
  extend ActiveSuport::Concern

  included do 
    include DeviseTokenAuth::Concerns::SetUserByToken
  end
end