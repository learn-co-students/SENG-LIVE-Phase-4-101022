class User < ApplicationRecord
    has_many :tickets
    has_many :productions, through: :tickets

    has_secure_password

    # def password(secret)
    #     hash = BCrypt::Password.create(secret)
    #     self.password_digest = hash
    # end 

    # def authenticate(secret)
    #     bcyrpt_instance = BCrypt::Password.new(self.password_digest)
    #     # bcyrpt_instance.==(secret)
    #     hash = BCrypt::Engine::hash_secret(secret, bcyrpt_instance.salt)
    #     hash == self.password_digest
    # end 

end
