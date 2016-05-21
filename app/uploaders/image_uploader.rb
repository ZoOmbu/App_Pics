# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base
  storage :postgresql_lo
end
