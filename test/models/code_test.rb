# == Schema Information
#
# Table name: codes
#
#  id         :bigint(8)        not null, primary key
#  code       :string
#  validtime  :datetime
#  used       :boolean
#  user_id    :bigint(8)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class CodeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
