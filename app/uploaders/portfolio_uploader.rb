class PortfolioUploader < CarrierWave::Uploader::Base

  storage :file

  def store_dir
    "#{Rails.root}/public/uploads"
  end

  def extension_whitelist
    %w(jpg jpeg gif png)
  end


end
