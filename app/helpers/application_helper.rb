module ApplicationHelper
    def current_email_user
        session[:current_email_user]
    end
end
