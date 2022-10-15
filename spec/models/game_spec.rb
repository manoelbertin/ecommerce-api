require 'rails_helper'

RSpec.describe Game, type: :model do
  it { is_expected.to validate_presence_of(:mode) }
  it { is_expected.to validate_presence_of(:release_date) }


end
