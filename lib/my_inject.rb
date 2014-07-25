class Array

	def my_inject(start)
		self.each do |item|
			start = yield(start, item)
		end
		start
	end
end
