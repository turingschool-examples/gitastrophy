class Sample
  def self.do_stuff(objects)
    objects.map(&:clean).inject(:+)
  end
end
