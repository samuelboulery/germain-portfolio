class ArticlesController < ApplicationController
  before_action :set_article, only: :show

  def index
    @articles = Article.all
  end

  def show
  end

  private

  def set_article
    @article = @articles.find(params[:id])
  end

end