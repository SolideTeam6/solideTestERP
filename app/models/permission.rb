class Permission < ActiveRecord::Base
  belongs_to :profile, :sysview
end
