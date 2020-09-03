Rails.application.routes.draw do
  root to: "home#top"
  get  "home/top"  => "home#top"
  resources :books
end
