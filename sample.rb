class Sample
  def self.do_stuff(objects)
    clean_objects = []
    objects.each do |object|
      object.clean
    end
    clean_objects
  end
end
