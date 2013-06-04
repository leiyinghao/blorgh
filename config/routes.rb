Blorgh::Engine.routes.draw do

 resources :posts 
 resources :posts do
   resources :comments
 end
 root :to => "posts#index"
 
end
