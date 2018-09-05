class HabersController < InheritedResources::Base

  
before_action :authenticate_user!


  private

    def haber_params
      params.require(:haber).permit(:title, :msg, :resim)
    end
end

