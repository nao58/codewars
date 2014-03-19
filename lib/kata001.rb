class Kata001
  def self.valid_phone_number num
    !!(num =~ /^\(\d{3}\)\s\d+-\d+$/)
  end
end
