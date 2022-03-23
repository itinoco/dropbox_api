# frozen_string_literal: true

module DropboxApi::Metadata
  class FileStatus < DropboxApi::Metadata::Tag
    VALID_VALUES = [
      :active,
      :deleted
    ].freeze

    def self.valid_values
      VALID_VALUES
    end
  end
end
