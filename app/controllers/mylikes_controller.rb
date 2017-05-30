class MylikesController <ApplicationController

  def show
    @user = current_user
    render("my_likes/show.html.erb")
  end


end
