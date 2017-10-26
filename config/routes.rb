Rails.application.routes.draw do

    root 'courses#index'
    
  get  '/ruby' , to: 'courses#ruby'
 get  '/html_css', to: 'courses#html_css'
    get  '/php', to: 'courses#php'
    get  '/javascript', to: 'courses#javascript'
    
end
