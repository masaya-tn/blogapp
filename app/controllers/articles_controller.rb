class ArticlesController < ApplicationController
    def index #アクションと呼ばれる
        @articles = Article.all
    end
    
    def show
        @article = Article.find(params[:id])
    end
    
end