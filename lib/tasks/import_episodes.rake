require 'csv'

desc 'Import Simpsons episodes'
task import_episodes: :environment do

CSV.foreach('simpsons_episodes.csv', :headers => true) do |row|
  Episode.create!(row.to_hash)
  end

end
