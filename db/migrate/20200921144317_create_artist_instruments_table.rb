class CreateArtistInstrumentsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :artist_instruments_tables do |t|
      t.integer :artist_id
      t.integer :instrument_id
    end
  end
end
