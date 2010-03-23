require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  should_validate_presence_of :title, :message => '^Please enter a title'
end
