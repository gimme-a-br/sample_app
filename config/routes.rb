Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    # verb path (from web request) => "name of controller # name of method in controller"
    get "/hello_path" => "example_pages#hello_method"
  end
end
