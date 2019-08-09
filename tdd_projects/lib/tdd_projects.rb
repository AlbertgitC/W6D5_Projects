class Array

    def my_uniq
        new_arr = []
        self.each do |ele| 
            new_arr << ele if new_arr.none?(ele)
        end
        new_arr
    end

    def two_sum
        pairs = []

        (0...self.length-1).each do |idx|
            (idx+1...self.length).each do |idx2|
                pairs << [idx,idx2] if (self[idx] + self[idx2]) == 0
            end
        end

        pairs
    end

    def my_transpose
       self.transpose
    end

end