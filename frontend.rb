require "http"
require "json"
response = HTTP.get("http://localhost:3000/api/all_products_path")

products = JSON.parse response

pp products