class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "Hello!" }
  end
end
