class CreateRentalAgreements < ActiveRecord::Migration[5.0]
  def change
    create_table :rental_agreements do |t|

      t.timestamps
    end
  end
end
