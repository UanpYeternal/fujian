class UploadsController < ApplicationController
	def index
		@upload = Attachment.all
	end

end

