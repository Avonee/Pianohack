class GroupsController < ApplicationController
def index
	flash[:notice] = "準備好要Rock了嗎？"
	@groups = Group.all

end

 

end


 


