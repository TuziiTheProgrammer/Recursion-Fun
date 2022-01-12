



local function RecursionTest(x)

	for i = x and x or 1, 100 do
		wait()
		print("Hi")
		if i == 100 then
	
			print("Recursing")

			RecursionTest()
		end	
	end
end
RecursionTest()




