class Sysmodule < ActiveRecord::Base
  belongs_to :companymodule
  has_many :submodule
end
