# THIS IS A GENERATED FILE, DO NOT EDIT THIS
# Generated on 2014-08-29T12:10:00.536Z

require 'hashie'

# rubocop:disable all
module Wix
  module Hive
    module Activities
      module Music

        class LyricsActivity < Hashie::Trash
          include Hashie::Extensions::IgnoreUndeclared
          include Hashie::Extensions::Coercion

          coerce_key :album, Album

          property :album, default: Album.new

        end

      end
    end
  end
end