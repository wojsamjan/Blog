Rails.application.routes.draw do
  # get 'home/index'

  root 'home#index'
  get 'o-blogu' => 'home#about', as: :about
  get 'kontakt' => 'home#contact', as: :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
