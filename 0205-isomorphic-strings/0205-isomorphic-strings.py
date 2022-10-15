class Solution:
    def isIsomorphic(self, s: str, t: str) -> bool:
        list_s=[]
        list_t=[]
        for i in s:
            list_s.append(s.index(i))
        for j in t:
            list_t.append(t.index(j))
        
        return list_s==list_t
            
