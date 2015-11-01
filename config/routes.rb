Rails.application.routes.draw do
  namespace :api do
    resources :employees, defaults: { format: :json }
  end
end
