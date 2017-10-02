Rails.application.routes.draw do

  namespace :admin do
    get '/', to: 'pages#index'
  end

  devise_for :users, path: '', path_names: { sign_in: 'login',
                                             sign_out: 'logout',
                                             sign_up: 'register' }
  root 'pages#index'
end
