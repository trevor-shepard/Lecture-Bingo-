# == Schema Information
#
# Table name: games
#
#  id         :integer          not null, primary key
#  theme_id   :integer
#  winner_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  creator_id :integer
#

require 'test_helper'

class GameTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
