class Organization < ActiveRecord::Base
  validates :name, presence: true
  validates :name, presence: true, length: {minimum: 3}
  validates :name, presence: { message: "can't be blank so you better give that org a name" }
  validates :name, uniqueness: true



end


#class Horse < ActiveRecord::Base
  # validates :name, presence: true
  # validates :name, presence: true, length: {minimum: 2}
  # validates :name, presence: { message: "can't be blank so you better give that horse a name" }
  # validates :name, uniqueness: true
  # validate :horse_is_named_bojack_horseman

  # private
  #
  # def horse_is_named_bojack_horseman
  #   unless self.name == "Bojack Horseman"
  #     self.errors[:base] << "Better name that horse Bojack Horseman"
  #   end
  # end
#end
