module Admin::V1
  class ApiController < ApplicationController
    include Authenticable

    def render_error (message: nil, fields: nil, status: :unprocessable_entity)
      
    end

  end
end
