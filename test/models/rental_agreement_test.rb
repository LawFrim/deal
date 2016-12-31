require 'test_helper'

class RentalAgreementTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: rental_agreements
#
#  id                 :integer          not null, primary key
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  landlord           :string
#  tenant             :string
#  house_location     :string
#  house_layout       :string
#  house_size         :string
#  house_document     :string
#  house_mortgage     :boolean
#  house_usage        :string
#  house_maxpeoplenum :string
#  lease_term_start   :datetime
#  lease_term_end     :datetime
#  rental_cycle       :string
#  rental_money       :integer
#  rental_way         :string
#  rental_date        :integer
#  rental_deposit     :integer
#  other_pays         :string
#  landlord_name      :string
#  landlord_phone     :string
#  landlord_idcode    :string
#  tenant_name        :string
#  tenant_phone       :string
#  tenant_idcode      :string
#
