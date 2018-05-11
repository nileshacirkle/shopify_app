ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "dc6d6b045845d329e0cea879f2144072"
  config.secret = "edb5c6b3dd6cc40a11a8f3b4f7e12212"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
