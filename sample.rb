class Sample
  def self.do_stuff(objects)
    objects.map(&:clean)
    objects.map(&:dirty)
  end
end
