Plasmiq::Application.routes.draw do

  root 'pages#about'
  get 'projects' => 'pages#projects'
  get 'changelog' => 'pages#changelog'

end
