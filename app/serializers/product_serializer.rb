class ProductSerializer
  def self.serialize(product)
    product.to_json only: [:id, :name, :description, :price, :inventory]
  end
end
