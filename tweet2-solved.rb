tweets = ["asdasdasda", "asdasdasd", "asasdasdasdadasdasd", "asdasdas", "asasdasdasdaasdasdasdadasdas"]

tweets.each do |tweet|

	if tweet.length <= 14
		puts tweet

	else
		puts "Error!"
	end
end
