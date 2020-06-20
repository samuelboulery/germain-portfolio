class ArticlesController < ApplicationController
  def index
    @articles = Article.all.where(published: true)
  end
end
