class Vote < ActiveRecord::Base
	belongs_to :topic 
	acts_as_votable
end
