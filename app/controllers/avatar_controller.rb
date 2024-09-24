class AvatarController < ApplicationController
  def index
    @avatar = Image.all
  end
end
