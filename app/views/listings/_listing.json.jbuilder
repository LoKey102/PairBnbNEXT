json.extract! listing, :id, :image, :price, :location, :amenity, :description, :contact, :created_at, :updated_at
json.url listing_url(listing, format: :json)
