CREATE TABLE IF NOT EXISTS sales_ecommerce (
  order_id varchar(100),
  product varchar(100),
  quantity_ordered varchar(100),
  price_each varchar(100),
  order_date varchar(100),
  customer_shipping_address varchar(100),
  city_store varchar(100),
  category varchar(100),
  customer_gender varchar(100),
  customer_age_range varchar(100),
  discount varchar(100)

  PRIMARY KEY (order_id)
);

COPY sales_ecommerce(
    order_id,
    product,
    quantity_ordered,
    price_each,
    order_date,
    customer_shipping_address,
    city_store,
    category,
    customer_gender,
    customer_age_range,
    discount
)
FROM './databases/csv/sales_ecommerce.csv'
DELIMITER ','
CSV HEADER;