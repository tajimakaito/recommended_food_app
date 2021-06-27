Rails.application.routes.draw do
  devise_for :users
  root "foods#index"
  resoureces :foods
end
