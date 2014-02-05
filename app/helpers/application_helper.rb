module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Mysite"      
    end
  end
end
