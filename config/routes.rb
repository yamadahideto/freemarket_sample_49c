Rails.application.routes.draw do
  devise_for :users,
  controllers: { omniauth_callbacks: 'users/omniauth_callbacks',
                 registrations: 'users/registrations' }

  root 'items#index'
  resources :users do
    collection do
      get 'signup'
      get 'mypage_card'
      get 'log_out'
      post 'pay'
    end
  end
  resources :items do
    collection do
      get 'edit_user_info'
      get 'profile_edit'
      get 'purchase'
      get 'search'
      get 'item_confirmation'
    end
  end
  namespace :api do
    resources :items, only: :new, defaults: {format: 'json'}
  end

  resources :card, only: [:new, :show] do
    collection do
      post 'show', to: 'card#show'
      post 'pay', to: 'card#pay'
      post 'delete', to: 'card#delete'
    end
  end

   resources :purchase, only: [:index] do
      collection do
      get 'index', to: 'purchase#index'
      post 'pay', to: 'purchase#pay'
      get 'done', to: 'purchase#done'
      end
    end

  resources :exchanges, only: [:show] do
    collection do
      get 'listing_confirmation'
      get 'trading'
      get 'sold'
    end
  end
end


