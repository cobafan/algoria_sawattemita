Rails.application.routes.draw do
  get "/articles"        => 'articles#index'
  get "/create_articles" => 'articles#create' #無理矢理でごめそ
end
