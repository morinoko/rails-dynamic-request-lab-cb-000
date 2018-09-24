Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  #explicit show route could be written like this:
  # get 'students/:id', to: 'students#show'
end
