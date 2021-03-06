json.id restaurant.id
json.name restaurant.name
json.description restaurant.description
json.delivery_tax restaurant.delivery_tax
json.street restaurant.street
json.neighborhood restaurant.neighborhood
json.number restaurant.number
json.complement restaurant.complement

json.product_categories restaurant.product_categories do |product_category|
	json.partial! 'product_categories/product_category', product_category: product_category
end