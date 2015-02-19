class StaticPagesController < ApplicationController

  def home
  end

  def about
  	@major = "Cognitive Science"
    @age = 22
  end

end
