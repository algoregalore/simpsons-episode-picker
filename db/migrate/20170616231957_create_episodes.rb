class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :name
      t.string :season
      t.string :episode_number

      t.timestamps
    end
  end
end
