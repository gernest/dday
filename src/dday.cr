require "./dday/*"

module DDay
  ANSIC= "%a %b %-d %T %Y"
  class Format
    @@ansif= Time::Format.new ANSIC
    def self.ansic( t : Time): String
      @@ansif.format(t)
    end
  end
end

