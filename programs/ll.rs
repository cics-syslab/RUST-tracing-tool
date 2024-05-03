struct Node {
    val: i32,
    next: Option<Box<Node>>,
}

impl Node {
    fn new(val: i32) -> Self {
        Node { val, next: None }
    }
}

fn reverse_list(head: Option<Box<Node>>) -> Option<Box<Node>> {
    let mut prev = None;
    let mut curr = head;

    while let Some(mut node) = curr {
        curr = node.next.take();
        node.next = prev;
        prev = Some(node);
    }

    prev
}

fn main() {
    let mut head = Some(Box::new(Node::new(1)));
    head.as_mut().unwrap().next = Some(Box::new(Node::new(2)));
    head.as_mut().unwrap().next.as_mut().unwrap().next = Some(Box::new(Node::new(3)));

    let reversed_head = reverse_list(head);
    // Traverse the reversed list and print the values
}