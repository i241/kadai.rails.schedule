class LessonsController < ApplicationController
  def schedule
    @hello = "こんにちは"
    @schedule = "scheduleアクションが実行されています"
  end
  
  def call
    @call = "callアクションが実行されています"
  end
end
