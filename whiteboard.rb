Problem 2:

Write a function, insert_node, that takes in the head of a linked list, a value, and an index. The function should insert a new node with the value into the list at the specified index. Consider the head of the linked list as index 0. The function should return the head of the resulting linked list.

Do this in-place.

You may assume that the input list is non-empty and the index is not greater than the length of the input list.

class Node 
attr_accessor :next
    def initialize(val, next = nil) 
        @val = val;
        @next = next;
    end

    def insert_node(head, value, index)
        linked_list = []
        if index = 0
            linked_list << head
        end
        
    end
end

test_00:
a = Node.new("a");
b = Node.new("b");
c = Node.new("c");
d = Node.new("d");

a.next = b;
b.next = c;
c.next = d;

// a -> b -> c -> d

insert_node(a, 'x', 2);
// a -> b -> x -> c -> d