class StaticPagesController < ApplicationController
  #(('a'..'z').to_a << (0..9).to_a).flatten.shuffle[0..7].join  Password Gen
  def home
      if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
      end
  end

  def help
  end

  def about
  end

  def contact
  end


end
