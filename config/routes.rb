Rails.application.routes.draw do
     root to: "posts#index"
     post "posts" => "posts#create"
     get "posts/:id", to: "posts#checked"
end
