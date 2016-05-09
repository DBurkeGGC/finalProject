class StaticPagesController < ApplicationController
  
  def home
  end

  def list
    @myTable = Feed.where(:user_id => current_user.id)
  end

  def about
  end
  
  def contact
  end
end
