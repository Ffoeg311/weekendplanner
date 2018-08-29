class Destination < ApplicationRecord
  belongs_to :user
  enum destination_type: { mountain: 'Mountain',
                           lake: 'Lake',
                           river: 'River',
                           ski_mountain: 'Ski Mountain',
                           campground: 'Campground',
                           resort: 'Resort' }
end
