Rails.application.routes.draw do
  resources :posts do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # except: [:new]

    collection do
      post :confirm
    end
  end
end
