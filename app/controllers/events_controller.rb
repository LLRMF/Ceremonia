class EventsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
  def index
    @events = Event.all
  end

  def show_guest
  end

  def admin_guest
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
