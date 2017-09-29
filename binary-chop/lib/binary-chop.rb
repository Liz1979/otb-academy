class BinaryChop
  
    def initialize
        @array = []
    end

    def add_an_array(numbers)
        array1 = numbers.split(//).map(&:to_i)
        array1.each do |x|
            @array << x
            @array.sort!
        end
    end

    def middle_of_array()
        if @array.length % 2 != 0
             (@array.length + 1) / 2
            else
             @array.length / 2
        end
    end

    
    def find_a_number(n)
        mid = middle_of_array
        x = @array[mid]
        l = @array.length-1
        p @array
        p x
        if @array.include?(n)
            while n != x 
                if n > x
                    @array.slice!(0, mid)
                    mid = middle_of_array
                    x = @array[mid]
                elsif n < x
                    @array.slice!(mid, l)
                    mid = middle_of_array
                    x = @array[mid]
                end
                puts "found #{n}"
            end
        else
            "not found"
        end
    end
end
