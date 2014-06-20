require_relative 'path'

class LightningTalk < ActiveRecord::Base

	def vote

	end

	def vote_sum
		"#{votes} + LightningTalk.new"
	end

	def name
		"#{self.name}"
	end

	def description
		"#{self.description}"
	end

	def phase
		"#{self.phase}"
	end

	def time
		"#{self.time}"
	end

end