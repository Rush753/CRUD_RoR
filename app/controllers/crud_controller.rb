class CrudController < ApplicationController
  def index
    @articles = Article.all
  end
end
