class Order < ApplicationRecord
  belongs_to :client, counter_cache: true
end
