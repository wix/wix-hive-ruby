# THIS IS A GENERATED FILE, DO NOT EDIT THIS
# Generated on 2015-02-19T18:01:11.238Z

require 'hashie'
require 'hive/extensions/hashie_validate_enum'

module Hive
  module Activities
    module Music
      class TrackPlayActivity < Hashie::Trash
        include Hashie::Extensions::IgnoreUndeclared
        include Hashie::Extensions::Coercion

        coerce_key :track, Track
        coerce_key :album, Album
        coerce_key :artist, Artist

        property :track, required: true
        property :album
        property :artist
      end
    end
  end
end
