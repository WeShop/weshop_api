module WeshopAPI
  class Authentication < ActiveResource::Base
    self.site = "http://localhost:3000/admin"
    self.user = "weshopnetwork"
    self.password = "cosmosb8ta"
  end
end
