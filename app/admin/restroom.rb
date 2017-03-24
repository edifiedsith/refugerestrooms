ActiveAdmin.register Restroom do

permit_params :name, :street, :city, :state, :accessible, :unisex, :public_access,
              :directions, :comment, :latitude, :longitude, :country
end
