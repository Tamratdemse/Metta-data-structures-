
; Declare the BinaryTree type
(: BinaryTree type)

(: EmptyTree BinaryTree)

;Declare the Node constructor
; A Node takes:
; A Number (the value stored in this node) A BinaryTree (the left child/subtree) A BinaryTree (the right child/subtree)
; And returns a new BinaryTree.

(: Node (-> Number BinaryTree BinaryTree BinaryTree))

;Example of with 5 node
; (Node 5
;   (Node 3 (Node 1 EmptyTree EmptyTree) EmptyTree)
;   (Node 8 (Node 7 EmptyTree EmptyTree) EmptyTree)
; )


