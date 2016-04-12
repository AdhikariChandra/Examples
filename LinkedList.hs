--Doubly Linked List
	data Dlist a = Dlist{
		dllHead :: IORef (Maybe(DlistElem a)),
		dllTail :: IORef (Maybe(DlistElem a))
	}
	
	data DlistElem a = DlistElem {
		prev :: IORef (Maybe (DlistElem a)),
		element :: a,
		next :: IORef (Maybe (DlistElem a))
	}
