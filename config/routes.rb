Rails.application.routes.draw do
  
  root to: 'dashboards#index'

  get 'display' => 'dashboards#display'
  get 'chartjs' => 'dashboards#chartjs'
  get 'morris' => 'dashboards#morris'
  get 'mapbox' => 'dashboards#mapbox'
  
  resources :dashboards

end
