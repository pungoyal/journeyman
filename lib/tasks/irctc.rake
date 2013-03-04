namespace :irctc do
  desc 'Pull latest reservation information from Indian Railways'
  task :update => :environment do
    p "Rails env: #{Rails.env}"
    p "MongoHQ URL: #{ENV['MONGOHQ_URL']}"

    p 'done!'
  end
end

