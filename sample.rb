class Sample
  def self.do_stuff(objects)
    objects.map(&:clean)
  end

  def break_stuff(sally)
    sally.map do |puppies|
      if puppies.git_confused
        so_confused
      else
        so_not_impressed_with_code
      end
    end
  end
  
  def person_1_changes
    puts "Hello there"
  end
end
