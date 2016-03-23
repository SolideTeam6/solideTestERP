class Sysview < ActiveRecord::Base
  belongs_to :permission, :submodule
end
