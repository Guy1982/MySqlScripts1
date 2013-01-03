USE shopGroupdb;

SELECT 'Update Group table' as '';

insert into shopgroup (creation_time, admin_user_id, product_id) values ( now(), '1111','233223');
insert into shopgroup (creation_time, admin_user_id, product_id) values ( now(), '2222','453455');
insert into shopgroup (creation_time, admin_user_id, product_id) values ( now(), '3333','65433');
insert into shopgroup (creation_time, admin_user_id, product_id) values ( now(), '3333','77777');

SELECT 'Update gorup_member table' as '';

insert into shopgroup_member (shopgroup_id, swy_user_id) values ('1', '1111');
insert into shopgroup_member (shopgroup_id, swy_user_id) values ('1', '2222');
insert into shopgroup_member (shopgroup_id, swy_user_id) values ('1', '3333');
insert into shopgroup_member (shopgroup_id, swy_user_id) values ('1', '4444');


insert into shopgroup_member (shopgroup_id, swy_user_id) values ('2', '4444');
insert into shopgroup_member (shopgroup_id, swy_user_id) values ('2', '2222');
insert into shopgroup_member (shopgroup_id, swy_user_id) values ('3', '5555');


insert into shopgroup_member (shopgroup_id, swy_user_id) values ('8', '8888');


SELECT * FROM shopgroup;

SELECT * FROM shopgroup_member;