class User < ActiveRecord::Base
	has_many :decks

	 validates :password, length: { minimum: 3 },
                       format: { with: /.*(\d.*[A-Z]|[A-Z].*\d).*/,
                                 message: "should contain a uppercase letter and a number" }

  	has_secure_password

  	
end
