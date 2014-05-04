class User < ActiveRecord::Base
	has_many :decks

	validates :username, uniqueness: true,
                       length: { in: 3..15 }

	validates :password, length: { minimum: 6 },
                       format: { with: /.*(\d.*[A-Z]|[A-Z].*\d).*/,
                                 message: "should contain a uppercase letter and a number" }

  	has_secure_password

  	
end
