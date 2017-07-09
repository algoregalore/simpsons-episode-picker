Rails.application.routes.draw do
  resources :episodes do
    # define custom restful routes
    collection do
      get 'random'
    end
  end

  root to: 'episodes#random'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end