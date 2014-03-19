class Kata001
  def self.valid_phone_number num
    !!(num =~ /^\(\d+\)\s\d+-\d+$/)
  end
end
