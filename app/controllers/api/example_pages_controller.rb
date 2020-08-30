class Api::ExamplePagesController < ApplicationController
  def hello_method
    # render json: { message: "Hello!", time: Time.now.strftime("%d/%m/%Y %H:%M") }
    @message = "Hello!"
    @time = Time.now.strftime("%d/%m/%Y %H:%M")
    render "hello.json.jb"
  end
end
