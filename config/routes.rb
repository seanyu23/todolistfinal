ToDoList50::Application.routes.draw do
  resources :tasks do

  

 

  collection do
    get 'completed'
    post 'complete'
    get 'incomplete'
    post 'incomplete'
    get 'search'
    post 'search'
end
  end
  get '/creators' => 'pages#creators'
  get '/help' => 'pages#help'
  root 'pages#home'
end

