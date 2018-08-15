module BookKeeping
  VERSION = 1
end
# Two Fer
class TwoFer
  def self.two_fer(name)
    if name == false
      "One for you, one for me."
    else
      "One for #{"name"}, one for me."
    end
  end
end
