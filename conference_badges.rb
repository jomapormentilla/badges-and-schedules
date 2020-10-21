# Write your code here.

def badge_maker( name )
    "Hello, my name is #{ name }."
end

def batch_badge_creator( array )
    arr = []
    array.each do |name|
        arr.push("Hello, my name is #{ name }.")
    end

    arr
end

def assign_rooms( array )
    arr = []
    counter = 1
    array.each do |speaker|
        arr.push("Hello, #{ speaker }! You'll be assigned to room #{ counter }!")
        counter += 1
    end

    arr
end

def printer( array )
    badges = batch_badge_creator( array )
    rooms = assign_rooms( array )

    badges.each do |badge|
        puts badge
    end

    rooms.each do |room|
        puts room
    end
end