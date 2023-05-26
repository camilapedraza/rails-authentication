class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # database_autheticatable - able to authenticate users (lookup user and password combination)
  # registerable - users can register (sign up)
  # recoverable - users are allowed to recover their password
  # rememberable - browser can remember email and password
  # validatable - validation of settings like password length
  # --------------
  # trackable - database keeps logs on last login
  # confirmable - user needs to confirm email to complete signup
  # lockable - user account locked after a series of failed aythentication attempts
  # timeoutable - automatic signout after inactive period
  # omniauthable - users can use authentication services like gmail or facebook to sign in
end
