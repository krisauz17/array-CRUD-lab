def create_an_empty_array 
    week = []  
end

def create_an_array
    week = [Monday, Tuesday, Wednesday, Thursday]
end

def add_element_to_end_of_array(week, Friday)
    week << "Friday" 
end

def add_element_to_start_of_array(week, Sunday)
    week.unshift("Sunday")
end

def remove_element_from_end_of_array(week)
    week.pop
end

def remove_element_from_start_of_array(week)
    week.shift
  
end

def retrieve_element_from_index(week, 3)
    week[3]  
end

def retrieve_first_element_from_array(week)
    week.first
    week[0]  
end

def retrieve_last_element_from_array(week)
    week.last
    week[-1]
end
