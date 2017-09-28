class BinaryChop
  
    def initialize
        @array = []
        @sorted_array = []
    end
   
    def sorted_array
        @array.sort! do |x, y|
            x <=> y
        end
    end

    def add_an_array(numbers)
        array1 = numbers.split(/, /).map{|chr| chr.to_i}
        array1.each do |x|
            @array.push(x)
            p @array
        end
    end
    
    
end
