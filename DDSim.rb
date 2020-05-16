class PitchSequence

	def initialize
		@zones = []
		@selected = []
    end

    def self.create
		sequence = PitchSequence.new
		@zones = [1, 2, 3]
	end

	def select zones
		# @zones = zones
		# selection = zones.sample
		# @selected << selection
		# zones.delete(selection)
	end

	def hitter_select
	end
end

new_sequence = PitchSequence.create
puts new_sequence





