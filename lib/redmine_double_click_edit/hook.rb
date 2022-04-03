module RedmineDoubleClickEdit
    class Hook < Redmine::Hook::ViewListener
      render_on :view_issues_form_details_bottom,
                :partial => 'redmine_double_click_edit'
    end
end
