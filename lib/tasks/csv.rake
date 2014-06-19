require 'csv'

namespace :csv do
  desc "Upload CSV file"
  task :upload_csv => :environment do
    csv_text = File.read File.join(Rails.root, 'lib/assets/data-london.csv')
    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |row|
      puts row
      Team.create!(row.to_hash)
    end
  end
end
