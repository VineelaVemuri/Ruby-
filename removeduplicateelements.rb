class Array
    def find_dups
        uniq.map {|v| (self - [v]).size < (self.size - 1) ? v : nil}.compact
    end
end
a = [1,2,2,1,4,4,5,6,7,8,5,6]
print a - a.find_dups # Removes duplicates
