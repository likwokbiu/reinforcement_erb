class ProfilesController < ApplicationController

  def new
    @form_keywords = [
      "email",
      "username",
      "pin",
      "website",
      "address",
      "alias"
    ]
  end

end
