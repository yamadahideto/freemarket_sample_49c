Rails.application.routes.draw do
  devise_for :users
  root 'items#index'
  resources :users do
    collection do
      get 'signup'
      get 'mypage_card_create'
      get 'mypage_card'
      get 'mypage'
      get 'log_out'
      post 'pay/:id' => 'products#pay', as: 'pay'
    end
  end
  resources :items do
    collection do
      get 'edit_user_info'
      get 'profile_edit'
      get 'purchase'

    end
  end

end

