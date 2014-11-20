class Sample
  def self.do_stuff(objects)
    sum = objects.map(&:clean).inject(:+)
    sum - debt
  end
end
