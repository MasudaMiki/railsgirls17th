class PagesController < ApplicationController
  def about
    @lucky_number=(rand * 10).ceil
    @idea=Idea.last
  end
end
