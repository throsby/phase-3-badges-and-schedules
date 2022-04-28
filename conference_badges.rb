# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    arr_return = []
    name_array.each do |name|
        arr_return << "Hello, my name is #{name}."
    end
    arr_return
end

def assign_rooms(room_array)
    arr_return = []
    room_num = 1
    room_array.each.with_index do |name, index|
        arr_return << "Hello, #{name}! You'll be assigned to room #{room_num}!"
        room_num += 1
    end
    arr_return
end

def printer(name_array)
    batch_badge_creator(name_array).each do |el|
        puts el
    end
    assign_rooms(name_array).each do |el|
        puts el
    end
end
