class HomeController < ApplicationController
    def index
        @article = Article.first
    end
    
    def about
        @hello = "こんにちは！"
    end
end