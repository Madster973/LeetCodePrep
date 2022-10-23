https://leetcode.com/problems/merge-two-sorted-lists/discuss/759870/Python3-Solution-with-a-Detailed-Explanation-dummy-explained
​
1. First point a dummy node
2. Make 2 pointers to point at head of list1 and list 2
3. compare list1 and list2 and point the dummy head's next pointer to the element which is lesser
4. do this till one of the list is exhausted
5. after that put the end of linked list to list which has still elements left(l1 or l2 gives us the list which contains the elements because none or element = element)
​
​
Now if you see you as we have iterated the New list, we won't be having a way to return to home so we would be assigning a dummy list in the beginning to maintain the position of modified New node