class Time
  # stupid swatch and their dotcom boom digital wristwatches
  def to_beats
    seconds, minutes, hours = getutc.to_a
    (((hours + 1) * 3600 + (minutes * 60) + seconds) / 86.4).to_i
  end
  alias to_internet_time to_beats
  
  def is_beer_oclock?
    true
  end
  
  # handling the vanilla ice/mc hammer event
  attr_accessor :white_rapper
  def stop!
    if white_rapper
      "collaborate and listen"
    else
      "Hammertime!"
    end
  end

  def eighty_eight_miles_per_hour
    Time.utc(1955, 11, 5)
  end
end
