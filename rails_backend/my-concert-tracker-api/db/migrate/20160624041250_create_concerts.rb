class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.integer :web_id
      t.string :url
      t.datetime :datetime
      t.string :ticket_url
      t.string :ticket_status
      t.string :venue_name
      t.string :venue_city
      t.string :venue_country
    end
  end
end
