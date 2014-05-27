Rails.application.routes.draw do
  resources :skills
  
  #resources :sessions
  
  get "sessions/index"

  get "sessions/newProfesor"
  post "sessions/newProfesor"
  get "sessions/newEstudiante"

  post "sessions/profesor"
  get "sessions/profesor"

  

  get "sessions/estudiante"
  post "sessions/estudiante"

  get "sessions/logout"

  post "archivos/subir_archivo"
  get "archivos/subir_archivo"

  get "archivos/consultar_notas_prof"

  get "archivos/consultar_notas_est"

  get "action_correo/enviarCorreo"
  post "action_correo/enviarCorreo"
   get "sessions/bienvenida"

  get "action_correo/new"
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root  'sessions#index'


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
