# Your code goes here!

#1 create class Anagram
#2 create initialize (word)
#3 create #match (arr) instance method
#  find and return if @word matches with parameter
#  arr.each {|a| 
#      a.chars to get individual letters
#      arr.sort == newArr.sort to compare if they match

require 'pry'

class Anagram
    def initialize(word)
        @word = word
    end

    def match(arr)
        arr.filter {|ar| ar.chars.sort == @word.chars.sort ? ar : nil}
    end

end
