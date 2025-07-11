# Definition for singly-linked list.
# class ListNode:
#     def __init__(self, x):
#         self.val = x
#         self.next = None

class Solution:
    def getIntersectionNode(self, headA: ListNode, headB: ListNode) -> Optional[ListNode]:
        temp_dict = {}
        while headA:
            temp_dict[headA] = 1
            headA=headA.next
        while headB:
            if headB in temp_dict:
                return headB
            headB = headB.next
        return None
            