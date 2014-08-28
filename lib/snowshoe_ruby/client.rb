class Client 
  attr_reader :base_url, :app_key, :app_secret

  def initialize(app_key, app_secret)
    @base_url = "http://beta.snowshoestamp.com/api/v2/"  
    
    # Instance variables
    @app_key = app_key  
    @app_secret = app_secret
  end

end 