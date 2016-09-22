class User < ActiveRecord::Base
    # Include default devise modules.
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatables
         :omniauthable
  include DeviseTokenAuth::Concerns::User
has_many :performance_data, class_name: 'PerformanceData'
end
