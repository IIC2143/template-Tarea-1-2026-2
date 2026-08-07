class SessionsController < ActionController::Base
  layout false
  skip_forgery_protection

  def new
    @login_attempt = LoginAttempt.new
  end

  def create
    @login_attempt = LoginAttempt.new(login_params)

    if @login_attempt.valid?
      render plain: "Credenciales recibidas para #{@login_attempt.email}", status: :ok
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def login_params
    params.require(:login_attempt).permit(:email, :password)
  end
end
