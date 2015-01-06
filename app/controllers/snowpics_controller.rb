class SnowpicsController < ApplicationController
  def index
    @snowpics = Snowpic.all
  end
end
