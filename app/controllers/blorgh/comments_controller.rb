require_dependency "blorgh/application_controller"

module Blorgh
  class CommentsController < ApplicationController
  	def create
	  @post = Post.find(params[:post_id])
	  @comment = @post.comments.build(params[:comment])
	  @comment.save


	  flash[:notice] = "Comment has been created!"
	  #redirect_to post_path
	  #redirect_to root_path
	  redirect_to @post
	end
  	
  end
end
