%dw 2.0
/**
 * Maps a PIM DB object to a result Product object.
 * @param product is an input DB Product object.
 * @return a result Product object.
 * @table Product Object, Database field, Description
 * @row productId, product.PRODUCT_ID,  The id of the product
 * @row productType,product.product_type, to indicate master or project or variant
 * @row masterProductId, product.master_product_id, The id of the associated master product
 * @row productName, product.product_name, The localized name of the product
 * @row brand, product.BRAND, The brand of the product.
 * @row shortDescription, product.SHORT_DESCRIPTION, The localized short description of the product.
 * @row longDescription, product.LONG_DESCRIPTION, The localized long description of the product.
 * @row vendorNumber,product.vendor_number, The vendor number of the product
 * @row vendorName,product.vendor_name, The vendor name of the product
 * @row vendorSku,product.vendor_sku, The Vendor SKU
 * @row owningCatalogId, product.OWNING_CATALOG_ID, The owning catalog id.
 * @row originalRetailPrice,product.original_retail_price, The original retail price.
 * @row taxClassId,product.tax_class_id, The tax class id
 * @row isSearchable,product.is_searchable, The site specific searchable status of the product.
 * @row priceCurrency, product.price_currency, The currency code for product's price.
 * @row saleUnit, product.sale_unit, The sales unit of the product.
 * @row minOrderQnty, product.min_order_qnty, The minimum order quantity of product
 * @row stepQnty, product.step_qnty, The step quantity
 * @row inStorePickup, product.in_store_pickup, The in store pick is available
 * @row varAttKey1, product.variation_attribute_key1, The variation attribute key1
 * @row varAttKey2, product.variation_attribute_key2, The variation attribute key2
 * @row varAttVal1, product.variation_attribute_value1, The variation attribute value1
 * @row varAttVal2, product.variation_attribute_value2, The variation attribute value2
 * @row upc, product.UPC, The Universal Product Code of the product.
 */
fun transformProduct(product) = {
	productId: product.PRODUCT_ID,
	productType:product.product_type,
	masterProductId: product.master_product_id,
	productName: product.product_name, 
	brand: product.BRAND,
	shortDescription: product.SHORT_DESCRIPTION,
	longDescription: product.LONG_DESCRIPTION,
    vendorNumber:product.vendor_number,
	vendorName:product.vendor_name,
	vendorSku:product.vendor_sku,
    owningCatalogId: product.OWNING_CATALOG_ID,
	originalRetailPrice:product.original_retail_price,
    taxClassId:product.tax_class_id,
	isSearchable:product.is_searchable,
  	priceCurrency: product.price_currency,
	saleUnit: product.sale_unit,
	minOrderQnty: product.min_order_qnty,
	stepQnty: product.step_qnty,
	inStorePickup: product.in_store_pickup,
	varAttKey1: product.variation_attribute_key1,
	varAttKey2: product.variation_attribute_key2,
	varAttVal1: product.variation_attribute_value1,
	varAttVal2: product.variation_attribute_value2,
	upc: product.UPC
}
