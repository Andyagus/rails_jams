Rails.application.routes.draw do
	resources :artists, only:[:update, :edit, :new, :create, :index, :show] 

	delete  '/artists/:id', to: 'artist#delete', as: :delete_artist


end
