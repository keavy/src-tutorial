require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  def setup
    5.times { Factory(:project) }
    @project = Factory(:project)
  end
  
  context "On GET to :index" do
    setup { get :index}
    should_assign_to :projects
    should_respond_with :success
  end

  context "on GET to :show" do
    setup { get :show, :id => @project }
    should_assign_to :project
  end
end
