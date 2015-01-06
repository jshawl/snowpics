Rails.application.routes.draw do
  resources :snowpics
  root 'snowpics#index'
end
