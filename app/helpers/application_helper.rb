module ApplicationHelper
  def code_block(language=nil, &block)    
    content = escape_once(capture(&block)).gsub(/^\n/,"")
    content_tag :pre do
      content_tag(:code, :class => language) do
        content.html_safe
      end
    end
  end
end
