module ApplicationHelper
  def active_For(path: nil, controller: nil)
    if controller && controller_name == controller ||
         path && request.path == path
      'active'
    end
  end

  def disable_links_if_not_signed()
    'disabled' if !user_signed_in?
  end
end
