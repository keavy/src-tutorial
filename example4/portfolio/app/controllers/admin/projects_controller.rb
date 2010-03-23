class Admin::ProjectsController < AdminAreaController
  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
  end
  
  def create
    @project = Project.new(params[:project])
    if @project.save
      flash[:notice] = 'Project was successfully created.'
      redirect_to admin_projects_path
    else
      render :action => "new"
    end
  end
  
  def edit
    @project = Project.find(params[:id])
  end
  
  def update
    @project = Project.find(params[:id])
    if @project.update_attributes(params[:project])
      flash[:notice] = 'Project was successfully updated.'
      redirect_to admin_projects_path
    else
      render :action => "edit"
    end
  end
end
