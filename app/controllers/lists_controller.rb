class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
    @movies = @list.movies
    @bookmarks = @list.bookmarks
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    @list.save
    redirect_to lists_path
  end

  def edit
    @list = List.find(params[:id])
    @bookmark = Bookmark.new
  end

  def update
    # @movie = Movie.find(params[:])
    @list = List.find(params[:id])
    @list.update(list_params)
    redirect_to lists_path
  end

  def destroy
    @list = List.find(params[:id])
    @list.delete
    redirect_to list_path, status: :see_other
  end

  private

  def list_params
    params.require(:list).permit(:name)
  end
end
