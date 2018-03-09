namespace :db do
  desc "clears out undesired models"
  task :reset_unimportant_models => :environment do
    puts "Clearing Dbone model"
    Dbone.destroy_all
    puts "Finished."
  end
end

# $ rake db:brocks_rake
# brocks_rake.rake >
# namespace :db do
#   desc "clears out undesired models"
#   task :reset_unimportant_models => :environment do
#     puts "Clearing Dbone model"
#     Dbone.destroy_all
#     puts "Finished."
#   end
# end
