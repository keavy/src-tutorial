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
  
  context "On GET to :new" do
    setup { get :new }
    should_assign_to :project
    should_respond_with :success
  end
  
  context "On POST to :create" do
    context "with valid data" do
      setup do 
        post :create, :project => Factory.attributes_for(:project)
      end
      should_assign_to :project
      should_set_the_flash_to 'Project was successfully created.'
      should_redirect_to("projects index") {projects_path}
    end
  end
  
  context "On GET to :edit" do
    setup do
      get :edit, :id => @project
    end
    
    should_assign_to :project
  end
  
  context "with valid details" do
    setup do
      put :update, :project => {:title => 'updated'}, :id => @project.id
    end
    should_set_the_flash_to 'Project was successfully updated.'
    should_redirect_to("projects path") {projects_path}
    should "update the title" do
      assert_equal 'updated', assigns(:project).title
    end
  end
  
  context "on GET to :show" do
    setup { get :show, :id => @project }
    should_assign_to :project
  end
end
