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

  def eighty_eight_miles_per_hour
    Time.utc(1955, 11, 5)
  end
  
  def is_it_christmas?
    (self.month == 12) && (self.day == 25)
  end

  def sleeps_until_christmas
    Time.local(self.year, 12, 25).yday - self.yday
  end
  
  # 3pm is my coffee cut-off point every day
  def coffee?(cutoff_hour = 15)
    self.hour < cutoff_hour
  end
  
end

