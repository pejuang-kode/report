class ReportsController < ApplicationController
  def index
    @articles = Article.all
  end
end
