class ApplicationController < ActionController::Base
end


#LE WAGON SOLUTION

class ApllicationController < ActionController::Base
  protect_from_forgery with: :exception
  #usamos esto para protegernos de hackers
end
