UPDATE products 
SET 
    productDescription = REPLACE(productDescription,
        'abuot',
        'about');
