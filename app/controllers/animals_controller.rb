class AnimalsController < ApplicationController
  helper_method :sort_column, :sort_direction
  
  def index
    @animals = Animal.all.where(:occurance > 0).order(sort_column + ' ' + sort_direction)
  end
  
  def show
    @animal = Animal.find(params[:id])
  end
  
  private
  def sort_column
    Animal.column_names.include?(params[:sort])? params[:sort] : 'occurance'
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction])? params[:direction] : 'asc'
  end
end
