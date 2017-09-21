class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :destroy]
  def index
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_article
    @article = params_require(:id)
  end 
end 
