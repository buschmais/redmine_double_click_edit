require 'redmine'

require_dependency 'redmine_double_click_edit/hook'

Redmine::Plugin.register :redmine_double_click_edit do
  name 'Double click issue description edit'
  author 'Frank Schwarz'
  description 'Double click to open the the issue description editor'
  version '0.0.1.dev'
end
