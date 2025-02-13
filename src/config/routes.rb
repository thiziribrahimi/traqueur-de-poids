Rails.application.routes.draw do
  get "weight_entries/index"
  root "weight_entries#index"
  resources :weight_entries
end