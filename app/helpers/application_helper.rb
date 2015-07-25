module ApplicationHelper

  def action?(*action)
    action.include?(params[:action])
  end

  def is_active?(link)
  	'active' if current_page?(link)
  end
end
