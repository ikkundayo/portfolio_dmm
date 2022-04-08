class Public::HintsController < ApplicationController
  def index
    @hints = Hint.all
  end

  def show
    @hint = Hint.find(params[:id])
  end

  def new
    if user_signed_in?
      @hint = Hint.new
    else
      flash[:notice] = "お手数おかけしますがご投稿いただく際はログインまたは新規登録をお願いします。"
      redirect_to new_user_registration_path
    end
  end

  def create
    @hint = Hint.new(hint_params)
    @hint.user_id = current_user.id
    if @hint.save
      redirect_to hints_path
    else
      render 'new'
    end
  end

  def destroy
    @hint = Hint.find(params[:id])
    @hint.destroy
    redirect_to hints_path
  end

  private

  def hint_params
    params.require(:hint).permit(:hint_image, :user_id, :country_code, :hint_contents)
  end
end
