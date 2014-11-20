class Sample
  def self.do_stuff(objects)
    objects.map { |object| object.clean }
  end
end
