class BinaryChop
  
    def initialize
        @array = []
    end

    def middle_of_array()
        if @array.length % 2 != 0
             (@array.length - 1) / 2
            else
             @array.length / 2
        end
    end

    def find_a_number(numbers, n) # numbers = [1,3,5] // n = 5
        @array = numbers
        mid = middle_of_array
        x = @array[mid]
        l = @array.size - 1
        if @array.include?(n)
            while n != x 
                if n < x
                    @array.slice!(mid, l)
                    mid = middle_of_array
                    x = @array[mid]
                elsif n > x
                    @array.slice!(0, mid)
                    mid = middle_of_array
                    x = @array[mid]
                end
                p [@array,x, mid]        
                puts "found #{n}"
            end
            mid
        else
            -1
        end
    end
end
