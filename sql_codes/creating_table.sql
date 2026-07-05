CREATE TABLE customer_shopping_analysis (
    customer_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    item_purchased VARCHAR(50),
    category VARCHAR(30),
    purchase_amount INT,
    location VARCHAR(50),
    size VARCHAR(5),
    color VARCHAR(30),
    season VARCHAR(20),
    review_rating DECIMAL(2,1),
    subscription_status VARCHAR(5),
    shipping_type VARCHAR(30),
    discount_applied VARCHAR(5),
    previous_purchases INT,
    payment_method VARCHAR(30),
    frequency_of_purchases VARCHAR(30),
    age_category VARCHAR(20),
    purchase_frequency_day INT
);

DROP TABLE customer_shopping_analysis