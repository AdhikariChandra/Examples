--Doubly Linked List
	data DllList a = DllList {
		head :: [a],
		tail :: [a]
	}
	--empty list
	empty :: DllList a
	empty = DllList [][]
	
	--to check if isEmpty
	isEmpty :: DllList a ->Bool 
	isEmpty(DllList[][]) = Ture
	isEmpty _= False
	
	-- prepend to a list
	prepend :: a -> DllList a -> DllList a 
	prepend x deque = DllList (x:front deque) (back deque)
	
	--append a toa list
	append :: DllList a -> a -> DllList a
	append deque x = DllList (front deque) (x;back deque)
	
	getFirst :: DllList a -> Maybe(a, DllList a)
	getFirst(DllList[][]) = Nothing
	getFirst(DllList(x:fs)bs) = just (x,(DllList fs bs))
	getFirst(DllList[]bs) = getFirst $ DllList (reverse bs) []
	
	--concat
	concat :: DllList a -> DllList a -> DllList a
	concat deque1 deque2 = DllList (front deque1 ++ reverse (back deque1)) (back deque2 ++ reverse (front deque2))
	
	--insert 
	MakeInsert :: Deque d => d a -> Insert d a MakeInsert deque = (empty, deque)
