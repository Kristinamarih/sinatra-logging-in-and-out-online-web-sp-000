class Helpers
  
  def current_user(session)
    @user = User.find(session[:user_id])
    return @user
  end
  
  def is_logged_in?(session)
    !!(session[:user_id] = @user_id)
  end
end