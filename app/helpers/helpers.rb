class Helpers
  
  def current_user(session)
    @user = User.find(session[:user_id])
    return  @user
  end
  
  def is_logged_in?(session)
    if 
  end
end