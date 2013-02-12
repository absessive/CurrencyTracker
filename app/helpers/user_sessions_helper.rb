module UserSessionsHelper
  private
    def current_user?
  		!current_user.nil?
  	end
    def signed_in_user
      redirect_to login_url, notice: "Please sign in" unless current_user?
    end
end
