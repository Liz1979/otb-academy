class BinaryChop
  
    def initialize
        @array = []
        @sorted_array = []
    end

    def sorted_array(numbers)
        array1 = numbers 
        array1.each do |x|
            @array.push(x)
            @array.sort
            p @array
        end
    end
    
    
end
