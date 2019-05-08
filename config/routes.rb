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
      post 'pay'
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


# = form_tag("/payments", method: :post, id: 'charge-form') do
#           %span.charge-errors
#           .register-inner__content

#             .form-group
#               %span.registration_font カード番号
#               %span.require-icon 必須
#               %input.number.input-default{maxlength: "16", name: "number", placeholder: "カード番号", type: "text", id: "payment_card_no"}/
#               = image_tag "card.png", class:"card-png"

#             .form-group
#               %span.registration_font 有効期限
#               %span.require-icon 必須
#               .expiration_date_box
#                 .expiration_date_box__wrap
#                   %select.exp_month#payment_expiration_date_1i{maxlength: "2", name: "exp_month", type: "text"}
#                     %option{value: "1"}01
#                     %option{value: "2"}02
#                     %option{value: "3"}03
#                     %option{value: "4"}04
#                     %option{value: "5"}05
#                     %option{value: "6"}06
#                     %option{value: "7"}07
#                     %option{value: "8"}08
#                     %option{value: "9"}09
#                     %option{value: "10"}10
#                     %option{value: "11"}11
#                     %option{value: "12"}12
#                   %i.fas.fa-angle-down.payment-select-icon
#                   %text.expiration_date_box__text 月

#               .expiration_date_box
#                 .expiration_date_box__wrap
#                   %select.exp_year#payment_expiration_date_2i{maxlength: "4", name: "exp_year", type: "text"}
#                     %option{value: "2019"}19
#                     %option{value: "2020"}20
#                     %option{value: "2021"}21
#                     %option{value: "2022"}22
#                     %option{value: "2023"}23
#                     %option{value: "2024"}24
#                     %option{value: "2025"}25
#                     %option{value: "2026"}26
#                     %option{value: "2027"}27
#                     %option{value: "2028"}28
#                     %option{value: "2029"}29
#                   %i.fas.fa-angle-down.payment-select-icon
#                   %text.expiration_date_box__text 年

#             .form-group
#               %span.registration_font セキュリティー番号
#               %span.require-icon 必須
#               %input.cvc.input-default{maxlength: "3", name: "cvc", placeholder: "カード背面もしくは４桁もしくは３桁の番号", type: "text", id: "payment_card_cvc"}
#               .card-indo
#                 カード裏面の番号とは
#             .actions
#               %button.register-member#submit-button{type: "submit"} 登録完了
