# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#   group_of_nums = {blake: 500,
#                   ashley: 2,
#                     adam: 1 }


def key_for_min_value(friends_iq_scores)
	lowest_iq_score = nil
	dumb_friend = nil
	friends_iq_scores.each do |this_friend, score|
		if lowest_iq_score == nil || score < lowest_iq_score
			lowest_iq_score = score
			dumb_friend = this_friend
		end
	end
	dumb_friend
end
