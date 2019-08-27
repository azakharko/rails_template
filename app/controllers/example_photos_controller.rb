class ExamplePhotosController < ApplicationController

  before_action :authenticate_user!

  def create
    @example_photo = ExamplePhoto.new(photo_params)

    if @example_photo.save
      redirect_to :back
    else
      render :edit
    end
  end

  def show

  end

  protected

  def photo_params
    params.require(:example_photo).permit(:photo)
  end
end
