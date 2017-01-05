class PagesController < ActionController::Base
    
    def list
        @users = User.all
    end
    
end