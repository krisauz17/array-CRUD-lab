def create_an_empty_array 
    week = []  
end

def create_an_array
    week = ["Monday", "Tuesday", "Wednesday", "Thursday"]
end

def add_element_to_end_of_array
    week = ["Monday", "Tuesday", "Wednesday", "Thursday"]
    week << "Friday" 
end

def add_element_to_start_of_array
    week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
    week.unshift("Sunday")
end

def remove_element_from_end_of_array
    week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
    week.pop
end

def remove_element_from_start_of_array
    week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday"]
    week.shift
end

def retrieve_element_from_index
    week = ["Monday", "Tuesday", "Wednesday", "Thursday"]
    week[3]  
end

def retrieve_first_element_from_array
    week = ["Monday", "Tuesday", "Wednesday", "Thursday"]
    week.first
    week[0]  
end

def retrieve_last_element_from_array
    week = ["Monday", "Tuesday", "Wednesday", "Thursday"]
    week.last
    week[-1]
end
#puts week.inspect