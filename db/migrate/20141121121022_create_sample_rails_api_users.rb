class CreateSampleRailsApiUsers < ActiveRecord::Migration
  def change
    create_table :sample_rails_api_users do |t|
      t.string :name
      t.text :address

      t.timestamps
    end
  end
end
