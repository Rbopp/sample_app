class SessionsController < ApplicationController
  def new
    @title = "Sign in"
  end
  
  def create
<<<<<<< HEAD
    user = User.authenticate(params[:session][:email],
                             params[:session][:password])
    
    if user.nil?
      flash.now[:error] = 'Invalid email/password combination.'
      @title = 'Sign in'
      render 'new'
    else
      sign_in user
      redirect_to user
    end
    
   
  end
  
  def destroy
    sign_out
    redirect_to rooth_path
=======
  end
  
  def destroy
>>>>>>> 1599c9c9235458e73719ad1d41c0dfac0259bb52
  end

end
