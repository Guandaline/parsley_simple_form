require 'rails'
require_relative 'form_builder'
require_relative 'action_view_extensions/form_helper'

module ParsleySimpleForm
  ActionView::Base.send :include, ActionViewExtensions::FormHelper
end 