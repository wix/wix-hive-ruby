require 'spec_helper'

describe 'CONVERSION_COMPLETE' do
  subject(:create_activity) {ACTIVITIES_FACTORY::CONVERSION_COMPLETE.klass.new( conversionType: 'PAGEVIEW' )}

  it '.add_metadata' do
    create_activity.add_metadata( name: 'custom', value: 'value' )
  end
end