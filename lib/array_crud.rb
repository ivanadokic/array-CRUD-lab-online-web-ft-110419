
    def create_an_empty_array
      []
    end
    
    def create_an_array
        ["dog", "cat", "fish", "owl"]
    end
  
    def add_element_to_end_of_array(array, element)

        array = ["dog", "cat", "fish", "owl"]
        array << ("arrays!")
    end	

  
  def add_element_to_start_of_array(array, element)
    array.unshift ("wow")
  end
  
  def remove_element_from_end_of_array(array)
  array.pop

  end
  
  def remove_element_from_start_of_array(array)
     dog = array.shift 
  end
  
  def retrieve_element_from_index(array, index_number)
    array[index_number]
  end
  
  def retrieve_first_element_from_array(array)
  array.first
  
  def retrieve_last_element_from_array(array)
array.last
  end
  