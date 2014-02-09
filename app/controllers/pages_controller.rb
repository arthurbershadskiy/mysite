class PagesController < ApplicationController
  
  def home
		@projects = Projects.all
  end

  def about
  end
	def contact
	end
end