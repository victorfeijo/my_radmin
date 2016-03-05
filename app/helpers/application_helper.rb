module ApplicationHelper
  def active_class(controller_name)
    controller.controller_name == controller_name ? 'active' : ''
  end
end
