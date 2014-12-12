Rails.application.routes.draw do
  root 'home#index'

  get 'home/index', to: 'home#index', as:'home_index'
  get 'home/tintuc', to: 'home#tintuc', as: 'home_tintuc'
  get 'home/baiviet1', to: 'home#baiviet1', as: 'home_baiviet1'
  get 'home/baiviet2', to: 'home#baiviet2', as: 'home_baiviet2'
  get 'home/baiviet3', to: 'home#baiviet3', as: 'home_baiviet3'
  get 'home/baiviet4', to: 'home#baiviet4', as: 'home_baiviet4'
  get 'home/baiviet', to: 'home#baiviet', as: 'home_baiviet'
  get 'home/blog', to: 'home#blog', as: 'home_blog'
  get 'home/blog2', to: 'home#blog2', as: 'home_blog2'
  get 'home/blog-3', to: 'home#blog-3', as: 'home_blog-3'
  get 'home/contact', to: 'home#contact', as: 'home_contact'
  get 'home/single', to: 'home#single', as: 'home_single'

  get 'home/tintuc1', to: 'home#tintuc1', as: 'home_tintuc1'
  get 'home/xuviet', to: 'home#xuviet', as:'home_xuviet'


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
