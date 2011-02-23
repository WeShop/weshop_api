class WeshopAPI::User < ActiveResource::Base
  self.site = "http://localhost:3000/admin"
  self.user = "weshopnetwork"
  self.password = "cosmosb8ta"

  def authentications
    @authentications ||=[]
  end

  alias_method :old_save, :save

  def save
    self.authentication = @authentications
    old_save
  end

end

#UserAPI::User.create(:email=>"none@none.com")
