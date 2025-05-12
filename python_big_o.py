#our Data sTructure


class Node:
    def __init__(self, value):
        self.value = value
        self.next = None
 
 
class LinkedList:
    def __init__(self, value):
        new_node = Node(value)
        self.head = new_node
        self.tail = new_node
        self.length = 1
    
    def append(self, value):
        new_node  = Node(value)
        if self.head is None: 
            self.head = new_node
            self.tail = self.head
        else:
            self.tail.next = new_node
            self.tail = new_node
            
        self.length += 1
        return True
    
    def prepend(self, value):
        new_node = Node(value)
            
        if self.length == 0:
            self.head = new_node
            self.tail = self.head
        else:
            new_node.next = self.head
            self.head = new_node
        self.length += 1
        return True
    
    def pop_first(self):
        if self.length == 0:
            print('NO NODES TO POP OFF.')
            return None
        
        temp = self.head
        if self.length == 1:
            self.head = None
            self.tail = self.head
            self.length -= 1
        else:
            self.head = self.head.next
            temp.next = None
            self.length -= 1        
        return temp
    
    def pop_off(self):
        if self.length == 0:
            print('NOTHING TO POP OFF')
            return None
        
        temp = self.head
        
        if self.length == 1:
            self.head = None
            self.tail = None
            self.length -= 1
        
        while temp.next:
            if temp.next.next == None:
                self.tail = temp
                temp = temp.next
                self.tail.next = None
                self.length -= 1
                
                if self.length == 1:
                    self.head.next = None
                    self.tail = self.head
                return temp
            else:
                temp = temp.next
        temp = self.head
        return temp
        
     
    def get_node(self, index):
        if index < 0  or index >= self.length:
            return None
        
        temp = self.head
        for _ in range(index):
            temp = temp.next
        return temp      
    
    def insert(self,index, value):
        if index < 0 or index > self.length:
            return False
        if self.length == 0 or index == 0:
            return self.prepend(value) #> O(1)
        if self.length == index:
            return self.append(value) #> O(1)
        
        temp = self.get_node(index = 1) #> O(n)
        new_node =  Node(value)
        new_node.next = temp.next
        temp.next = new_node
        self.length += 1
        return False
        
    
    def set_value(self, index, new_value):
        if index < 0 or index >= self.length:
            return None
        temp = self.get_node(index) #> O(n)
        
        if temp:
            temp.value = new_value
            return True
        return False
    
    def print_list(self):
        temp = self.head
        while temp is not None:
            print(f'[PRINT] - {temp.value}')
            temp = temp.next
        print(f'[LENGTH] - Length is {self.length}')
            
    
my_linked_list = LinkedList(10)
# my_linked_list.append(545)
# my_linked_list.append(232)
my_linked_list.insert(0, 2000)
my_linked_list.insert(3, 5000)


my_linked_list.print_list()




