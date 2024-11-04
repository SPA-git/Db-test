select *
from product
left join product_category
on product.id = product_category.product_id
left join category
on category.id = product_category.category_id