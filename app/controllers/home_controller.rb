class HomeController < ApplicationController
  
  def index
    @page = {:title => 'Welcome Home', :head_title => 'Home'}
  end
  
  def help
    @page = {:title => 'System Help', :head_title => 'Help!'}
  end
  
  def colors
    @page = {:title => 'Color Me SASS Colors', :head_title => "Color Me SASS"}
  end
  
  def markup
    @page = {:title => 'Markup Preview', :head_title => "Markup"}
  end
  
  def foundation
    @page = {:title => "Foundation Framework", :head_title => "Foundation"}
  end
end
