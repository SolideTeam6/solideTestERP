class Company < ActiveRecord::Base
    mount_uploader :image, CompanyImageUploader

    validates_processing_of :image
    validate :image_size_validation

    private
      def image_size_validation
        errors[:image] << "should be less than 500KB" if image.size > 0.5.megabytes
      end
end
