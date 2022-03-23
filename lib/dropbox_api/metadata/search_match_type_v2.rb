# frozen_string_literal: true

module DropboxApi::Metadata
  class SearchMatchTypeV2 < DropboxApi::Metadata::Tag
    VALID_VALUES = [
      :filename,
      :file_content,
      :filename_and_content,
      :image_content
    ].freeze

    def self.valid_values
      VALID_VALUES
    end
  end
end
