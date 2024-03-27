class EventsController < ApplicationController
  def index
    @events = ["BugSmash", "Hackathon", "Summer Camp"]
  end
end
