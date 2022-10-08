module Admin::v1
  class HomeController < ApiController 
    def add_index
      render json: {message: 'Yahoo'}
    end
  end
end