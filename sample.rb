class Sample
  def self.do_stuff(objects)
    objects.map(&:clean)
  end

  def person_1_changes
    puts "Hello there"
  end
end
