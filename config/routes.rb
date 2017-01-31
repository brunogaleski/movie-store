Rails.application.routes.draw do
	resources :movies do
        collection do
                get 'search'
        end
	end

  get 'store/index'

  root 'store#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
