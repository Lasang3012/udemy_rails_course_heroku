Rails.application.routes.draw do
  get 'static_pages/landing_page'
  get 'static_pages/privacy_policy'
  root 'home#index'
end
