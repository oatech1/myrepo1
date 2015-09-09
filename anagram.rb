class Anagram
  def initialize(s)
    @s = s
  end
  def matches(*ana)
    ana.select { |e| e.downcase!= @s.downcase && e.downcase.chars.sort.join == @s.downcase.chars.sort.join}
  end
end
