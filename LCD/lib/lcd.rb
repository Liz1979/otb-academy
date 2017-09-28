class Lcd
    
    def initialize
        @top = []
        @middle = []
        @bottom = []
    end

    def print_out(num)
       return_numbers(num)
       p @top.join
       p @middle.join
       p @bottom.join
       output
    end

    def return_numbers(n)
        arr = n.to_s.chars.map(&:to_i)
        arr.each do |x|

        number_case(x)   
       end 
    end

    def number_case(n)
        p n
        case n.to_i
        when 1
        @top << [" ", " ", " ", " "].join
        @middle << [" ", " ", "|", " "].join
        @bottom <<[" ", " ", "|", " "].join
       
        when 2
        @top << [" ", "_", "_", " "].join
        @middle << [" ", "_", "_", "|"] .join
        @bottom << ["|", "_", "_", " "] .join

        when  3
        @top << [" ", "_", "_", " "].join
        @middle << [" ", "_", "_", "|"].join
        @bottom << [" ", "_", "_", "|"].join

        when 4
        @top << [" ", " ", " ", " "].join
        @middle << ["|", "_", "_", "|"].join
        @bottom << [" ", " ", " ", "|"].join

        when 5
        @top << [" ", "_", "_", " "].join
        @middle << ["|", "_", "_", " "].join
        @bottom << [" ", "_", "_", "|"].join

        when 6
        @top << [" ", "_", "_", " "].join
        @middle << ["|", "_", "_", " "].join
        @bottom << ["|", "_", "_", "|"].join

        when 7
        @top << [" ", "_", "_", " "].join
        @middle << [" ", " ", " ", "|"].join
        @bottom << [" ", " ", " ", "|"]. join

        when 8
        @top << [" ", "_", "_", " "].join
        @middle << ["|", "_", "_", "|"].join
        @bottom << ["|", "_", "_", "|"].join

        when 9
        @top << [" ", "_", "_", " "].join
        @middle << ["|", "_", "_", "|"].join
        @bottom << [" ", "_", "_", "|"].join

        when 0
        @top << [" ", "_", "_", " "].join
        @middle << ["|", " ", " ", "|"].join
        @bottom << ["|", "_", "_", "|"].join
        else
            puts = "That is not a number"
        end
    end

    def output 
       return  [@top.join,@middle.join,@bottom.join].join("\n")

    end

end
