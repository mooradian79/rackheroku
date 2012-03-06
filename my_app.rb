class MyApp
	def call(env)
		[200, {"Content-Type" => "text/plain"}, ["Welcome Rack Participants from all across the globe"]]
	end	
end

