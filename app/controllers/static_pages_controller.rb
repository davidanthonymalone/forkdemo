class StaticPagesController < ApplicationController
   def home
   if logged_in?
        @micropost  = current_user.microposts.build
        @feed_items = current_user.feed
     end
  def help
  end

  def about      # NEW
  end
end
