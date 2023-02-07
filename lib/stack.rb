# your code here


class Stack 

    # points to an empty array 
    def initialize(limit = nil)
        @Stack = []
        @limit = limit 
    end

    #  add an element to the top of the stack 
    def push(item)
        # raise 'Stack Overflow' if full?
        @stack.push(item)
    end

    # remove the element at the top of the stack
    def pop
        @stack.pop
    end

    # return the value of the element at the top of the stack without removing it
    def peek
        @stack.last
    end

    # def size 
    #     @stack.length
    # end

    # def empty?
    #     @stack.empty?
    # end

    # def full?
    #     @limit && @stack.size == @limit
    # end





end 
