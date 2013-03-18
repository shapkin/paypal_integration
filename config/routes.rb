PaypalIntegration::Application.routes.draw do

  root :to => 'payments#home'
  
  get 'payments', to: 'payments#home', as: :home
  post 'payments/checkout', to: 'payments#checkout', as: :checkout
  get 'payments/fail', to: 'payments#fail', as: :fail
  get 'payments/ipn_notification', to: 'payments#ipn_notification', as: :ipn_notification

end
