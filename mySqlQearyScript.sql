USE shopGroupdb;

SELECT 'Printing Inner join Table ' as '';

SELECT shopgroup.id, shopgroup.creation_time, shopgroup.admin_user_id , shopgroup.product_id, shopgroup_member.swy_user_id as otherGroupMember
FROM shopgroup
INNER JOIN shopgroup_member
ON shopgroup_member.swy_user_id != shopgroup.admin_user_id and shopgroup.id = shopgroup_member.shopgroup_id 
ORDER BY shopgroup.id;

SELECT 'Printing Left join Table-' as '';

SELECT shopgroup.id, shopgroup.creation_time, shopgroup.admin_user_id , shopgroup.product_id, shopgroup_member.swy_user_id as otherGroupMember
FROM shopgroup
LEFT JOIN shopgroup_member
ON  shopgroup_member.swy_user_id != shopgroup.admin_user_id and shopgroup.id = shopgroup_member.shopgroup_id 
ORDER BY shopgroup.id;



SELECT 'Printing Outer join Table' as '';

SELECT shopgroup.id, shopgroup.creation_time, shopgroup.admin_user_id , shopgroup.product_id , shopgroup_member.swy_user_id
FROM shopgroup
LEFT JOIN shopgroup_member
ON shopgroup.id=shopgroup_member.shopgroup_id
UNION
SELECT shopgroup.id, shopgroup.creation_time, shopgroup.admin_user_id , shopgroup.product_id , shopgroup_member.swy_user_id
FROM shopgroup
RIGHT JOIN shopgroup_member
ON shopgroup.id=shopgroup_member.shopgroup_id;
