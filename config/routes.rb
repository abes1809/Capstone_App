Rails.application.routes.draw do

  get "/services" => 'services#index'
  post "/services" => 'services#create'
  get "/services" => 'services#show'
  patch "/services" => 'services#update'
  delete "/services" => 'services#destroy'

end
