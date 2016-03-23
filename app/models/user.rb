class User < ActiveRecord::Base
  belongs_to :profile, :employee
end
