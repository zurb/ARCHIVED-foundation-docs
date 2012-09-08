class CaseStudies::IndexController < CaseStudies::BaseController
  def swizzle
    if request.xhr?
      render layout: false
    end
  end
  
  def flite
    if request.xhr?
      render layout: false
    end
  end
  
  def soapbox
    if request.xhr?
      render layout: false
    end
  end
  
  def reel
    if request.xhr?
      render layout: false
    end
  end
  
  def zurbjobs
    if request.xhr?
      render layout: false
    end
  end
  
  def wcb
    if request.xhr?
      render layout: false
    end
  end
end
