
--master1
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '100000m', 'master','','Cotton Stretch Pant', 'AmericanEagle','Y', 'images/cotton_pant.jpg','A more refined everyday pant', 'Wear with a Blazer or a tee. Made in our cotton stretch fabric',
  '564321','Aalfs','KS944RUR','apparel-catalog', 10.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','blue;black;white;purple' ,'30;32;34;36;40;42','12398756' );


--master2
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '100000mm', 'master','','Platinum V Neck Suit Dress', 'Lacy-D','Y', 'images/vneck_suit.jpg','This sleeveless v neck dress is a classic piece for your suiting collection year round', 
 'Match with any suit jacket, solid or patterned',
  '564321','Viviona','BP063-0001','apparel-catalog', 11.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','yellow;grey;brown;green' ,'15;18;21;23;25;27','7123765' );

--product
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '100000p', 'product','','Scoop Neck Shell', 'Under Armour','Y', 'images/scoop_neck.jpg','classic shell and updated with season', 
 'Season Favourite',
  '564321','Viviona','BP063-0001','apparel-catalog', 20.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','yellow' ,'15','7123765' );


--product
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000pp', 'product','','Platinum V Neck Suit Dress', 'Lacy-D','Y', 'images/vneck_suit.jpg','This sleeveless v neck dress is a classic piece for your suiting collection year round', 
 'Match with any suit jacket, solid or patterned',
  '564321','Viviona','BP063-0001','apparel-catalog', 15.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','yellow' ,'27','7123765' );

--product
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000ppp', 'product','','Platinum V Neck Suit Dress', 'Lacy-D','Y', 'images/vneck_suit.jpg','This sleeveless v neck dress is a classic piece for your suiting collection year round', 
 'Match with any suit jacket, solid or patterned',
  '564321','Viviona','BP063-0001','apparel-catalog', 25.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','yellow' ,'25','7123765' );



-- master1 variant1
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v1', 'variant','100000m','Cotton Stretch Pant', 'Lacy-D','Y', 'images/stretch-pant.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'perfect for all seasons',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','blue' ,'30','3322111' );

--master1 variant2
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v2', 'variant','100000m','Cotton Stretch Pant', 'Lacy-D','Y', 'images/stretch-pant.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'perfect for all seasons',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','black' ,'32','3322111' );

--master1 variant3
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v3', 'variant','100000m','Cotton Stretch Pant', 'Lacy-D','Y', 'images/stretch-pant.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'perfect for all seasons',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','white' ,'32','3322111' );

--master1 variant4
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v4', 'variant','100000m','Cotton Stretch Pant', 'Lacy-D','Y', 'images/stretch-pant.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'perfect for all seasons',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','purple' ,'32','3322111' );

--master1 variant5
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v5', 'variant','100000m','Cotton Stretch Pant', 'Lacy-D','Y', 'images/boat_neck.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'perfect for all seasons',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','black' ,'42','3322111' );


--master2 variant1
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v6', 'variant','100000mm','Belted Boat Neck', 'Lacy-D','Y', 'images/boat_neck.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'wear with skirts',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','grey' ,'18','3322111' );

--master2 variant2
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v7', 'variant','100000mm','Belted Boat Neck', 'Lacy-D','Y', 'images/boat_neck.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'wear with skirts',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','yellow' ,'15','3322111' );

--master2 variant3
INSERT INTO PRODUCTS ( product_id, product_type,master_product_id,product_name,brand, in_stock, image_path,short_description,long_description,
 vendor_number, vendor_name, vendor_sku,owning_catalog_id,original_retail_price,
tax_class_id, is_searchable, price_currency, sale_unit, min_order_qnty,step_qnty,in_store_pickup,variation_attribute_key1,variation_attribute_key2,variation_attribute_value1,variation_attribute_value2,upc ) 
 VALUES ( '10000v8', 'variant','100000mm','Belted Boat Neck', 'Lacy-D','Y', 'images/boat_neck.jpg','Pair this with 3/4 sleeve belted rib boat neckwith one of our updated classic skirts', 
 'wear with skirts',
  '564328','Team Manufacturing','RK396-0001','apparel-catalog', 29.05 ,
 '15','Y','USD', '1','1','1','Y','color','size','brown' ,'21','3322111' );
