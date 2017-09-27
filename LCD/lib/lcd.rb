class Lcd
    
    def initialize
        @top
        @middle
        @bottom
    end


    def number(n)
        if n == 1
        t = [nil, "/", "|", nil]
        m = [nil, nil, "|", nil]
        b = [nil, "_", "|", "_"]
       
        elsif n == 2
        t = [nil, "_", "_", nil]
        m = [nil, "_", "_", "|"]
        b = ["|", "_", "_", nil]

        elsif n == 3
        t = [nil, "_", "_", nil]
        m = [nil, "_", "_", "|"]
        b = [nil, "_", "_", "|"]  

        elsif n == 4
        t = [nil, "/", nil, "|"]
        m = ["|", "_", "_", "|"]
        b = [nil, nil, nil, "|"]

        elsif n == 5
        t = [nil, "_", "_", nil]
        m = ["|", "_", "_", nil]
        b = [nil, "_", "_", "|"]

        elsif n == 6
        t = [nil, "_", "_", nil]
        m = ["|", "_", "_", nil]
        b = ["|", "_", "_", "|"]

        elsif n == 7
        t = [nil, "_", "_", nil]
        m = [nil, nil, nil, "|"]  
        b = [nil, nil, nil, "|"] 

        elsif n == 8
        t = [nil, "_", "_", nil]
        m = ["|", "_", "_", "|"]
        b = ["|", "_", "_", "|"]

        elsif n == 9
        t = [nil, "_", "_", nil]
        m = ["|", "_", "_", "|"]
        b = [nil, "_", "_", "|"]

        elsif n == 0
        t = [nil, "_", "_", nil]
        m = ["|", nil, nil, "|"]
        b = ["|", "_", "_", "|"]
    end
end

end
