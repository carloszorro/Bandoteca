class CommentsController < ApplicationController
  def new
    @Comment = Comment.new
  end

  def create
    @Comment = Comment.create(comment_params)

    @Comment.save
    redirect_to comments_path
  end

  def comment_params
    params.require(:comment).permit(:date, :name, :comment)
  end
end
