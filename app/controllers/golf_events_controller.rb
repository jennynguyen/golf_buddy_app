class GolfEventsController < ApplicationController
  before_action :set_saga, only: [:show, :edit, :update, :destroy]

  # GET /sagas
  # GET /sagas.json
  def index
    @golf_events = GolfEvent.all
  end

  # GET /sagas/1
  # GET /sagas/1.json
  def show
    @golf_event = GolfEvent.find(params[:id])
    @comments = GolfEvent.where("golf_event_id = ?", params[:id])
  end

  # GET /sagas/new
  def new
    @golf_event = GolfEvent.new
  end

  # GET /sagas/1/edit
  def edit
  end

  # POST /sagas
  # POST /sagas.json
  def create
    @golf_event = GolfEvent.create(title: params[:golf_event][:name], user_id: session[:user_id])
    redirect_to(user_path(session[:user_id]))
  end

  # PATCH/PUT /sagas/1
  # PATCH/PUT /sagas/1.json
  def update
    @golf_event.update(golf_event_params)
    redirect_to golf_event_path(params[:id])
  end

  # DELETE /sagas/1
  # DELETE /sagas/1.json
  def destroy
    @golf_event.destroy
    redirect_to user_path(session[:user_id])
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_golf_event
      @golf_event = GolfEvent.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def golf_event_params
      params.require(:golf_event).permit(:name, :user_id)
    end
end
