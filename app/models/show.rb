class Show < ActiveRecord::Base
    has_many   :characters
    has_many   :actors, through: :characters
    has_one    :genre
    belongs_to :network



end
