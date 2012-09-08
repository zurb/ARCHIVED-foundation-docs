class Features::IndexController < Features::BaseController
  def grid
    if request.xhr?
      render layout: false
    end
  end
  
  def prototyping
    if request.xhr?
      render layout: false
    end
  end
  
  def mobile
    if request.xhr?
      render layout: false
    end
  end
end
