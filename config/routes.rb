Rails.application.routes.draw do
  mount RailsEventStore::Browser => '/res' if Rails.env.development?
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
