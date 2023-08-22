class NotesController < ApplicationController
  before_action :set_note, only: %i[show update destroy]
  def index
    @notes = Note.all
    render json: @notes
  end

  def create
    @note = Note.new(note_params)
    if @note.save
      render json: @note, status: :created
    else
      render json: @note.errors.full_messages, status: :unprocessable_entity
    end
  end

  def update
    if @note.update(note_params)
      render json: @note, status: :created
    else
      render json: @note.errors.full_messages, status: :unprocessable_entity
    end
  end

  def show
    render json: @note
  end

  def destroy
    @note.destroy
    head :no_content 
  end

  private

  def set_note
    @note = Note.find(params[:id])
  end

  def note_params
    params.require(:note).permit(:title, :content, :user_id, :archived)
  end
  

end
