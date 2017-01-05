class GeoLocation < ActiveRecord::Base
    
    def locate
        location = GeoLocation.find(request.remote_ip)
    end
    
    
end