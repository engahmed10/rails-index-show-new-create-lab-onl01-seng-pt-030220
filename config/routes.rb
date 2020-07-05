Rails.application.routes.draw do

  resources :coupons [:index,:new,:create]
  get "coupons/:id" ,to: "coupons#show" , as: 'coupon'


end
