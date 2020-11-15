def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    name_list = []
    names.each do |name|
        name_list.push("Hello, my name is #{name}.")
        end
    return name_list
end

def assign_rooms(names)
    
    
    names.collect.with_index(1) do |name, index|
       "Hello, #{name}! You'll be assigned to room #{index}!"
        
    end
    
end

def printer(attendees)
   badges = batch_badge_creator(attendees)
   rooms = assign_rooms(attendees)
    badges.each do |name|
        puts name
    end
    rooms.each do |name|
        puts name
    end

end


