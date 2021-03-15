Rails.application.routes.draw do
  devise_for :users
  #get 'hukushi/index'
  root to: "hukushi#index"
end
