module ApplicationHelper
  def sorted(column, title = nil)
    title ||= column.titleize 
    #css_class = column == params[:sort] ? 'hilite' : ""
    #direction = column == params[:sort] ? "current  
    link_to title , movies_path(:sort => column),:id => column + "_header"
  end
end

