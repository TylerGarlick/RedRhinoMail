class RequiresAuthentication < ApplicationController
	before_filter :login_required
end