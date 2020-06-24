Rails.application.routes.draw do
	resources :artists, only:[:update, :edit, :new, :create, :index, :show] 

	delete '/artists/:id', to: 'artists#destroy', as: :delete_artist


end
