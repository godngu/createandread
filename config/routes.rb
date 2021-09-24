Rails.application.routes.draw do
  get '/index' => 'home#index'
  get '/write' => 'home#write'    # 작성 폼 페이지
  post '/create' => 'home#create' # 작성 완료 액션

  get '/modify/:post_id' => 'home#modify'
  post '/update/:post_id' => 'home#update'
  # get '/delete/:id' => 'home#delete'
end
