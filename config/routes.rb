Rails.application.routes.draw do
  get 'wetland/create'

  get 'wetland/read'

  get 'wetland/update'

  get 'wetland/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'prueba', to: 'prueba#metodo'
end
