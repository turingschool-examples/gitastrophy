class Sample
  def self.do_stuff(objects)
    objects.map(&:clean)
  end
end
