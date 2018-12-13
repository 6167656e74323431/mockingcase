require "mockingcase/version"

module Mockingcase
    def to_mockingcase random = false
        state = false
        new = []
        self.chars.each do |c|
            if random then
                state = [true, false].sample
            end
            if state then
                new << c.upcase
            else
                new << c.downcase
            end
            state = ! state
        end
        new.join
    end
    def to_mockingcase! random = false
        state = false
        new = []
        self.chars.each do |c|
            if random then
                state = [true, false].sample
            end
            if state then
                new << c.upcase
            else
                new << c.downcase
            end
            state = ! state
        end
        replace new.join
        nil
    end
end

class String
	include Mockingcase
end