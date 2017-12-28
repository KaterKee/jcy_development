class Animations < ApplicationRecord
    validates :cn_name,  :presence => true
    def self.test
        puts "this is test"
    end
end