Blorgh::Engine.routes.draw do

 root :to => "posts#index"
 
 resources :posts do
   resources :comments
 end
 
 
end
