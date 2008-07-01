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
  
  def is_skynet_self_aware?
    # i am assuming as skynet is pretty clever, it's on UTC
    self > Time.utc(1997, 8, 29, 2, 14)
  end
end