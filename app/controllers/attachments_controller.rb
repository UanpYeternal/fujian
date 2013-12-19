class AttachmentsController < ApplicationController
	def create
		@attachment = Attachment.new
		Attachment.create(:attachment => params[:attachment]) if params[:attachment]
	end

	def show
		Attachment.all
	end
end
