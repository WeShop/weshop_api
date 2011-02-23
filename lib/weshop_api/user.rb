module WeshopAPI
  class User < ActiveResource::Base

    def authentications
      @authentications ||=[]
    end

    alias_method :old_save, :save

    def save
      self.authentication = @authentications
      old_save
    end
  end

end