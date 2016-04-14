--sort by function
fruits = ["banana","mango","kiwi","orange"]
sortedFruits = sortBy (compare `on` length) fruits

--sort numbers
numx = [10,200,30,14,5,61,17,81,91]
sortedNums = sort numx

--sort char
chars = ['z','d','m','a','c','v']
sortedChar = sort chars
