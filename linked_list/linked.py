# Node class
class Node:
    def __init__(self, data):
        self.data = data
        self.next = None

# Linked list creation
head = Node(10)
head.next = Node(20)
head.next.next = Node(30)

# Traverse
current = head
while current:
    print(current.data)
    current = current.next
