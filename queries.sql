INSERT INTO `db_join check`.blogger
(blogger_id, name, joined_on)
VALUES(0, "bestfashion", "2013-03-03"),
(0, "foodiesblog", "2010-06-25");


INSERT INTO `db_join check`.post
(id, blogger_id, title, content)
VALUES(0, "1", "Shoes for Days", "Generally, shoes that lace up are preferred over slip-ons because they provide better support and hold your foot in place to the sole of a shoe."),
(0, "2", "Naija Chicken Pie", "Flavourful and whole are the words to describe these Nigerian Chicken Pies. A low fat take on the classic meat pie but just as delicious"),
(0, "2", "Ghana Jollof vs Nigeria Jollof", "Jollof rice from Nigeria is renowned for having a tasty blend of tomatoes, peppers, and different spices."),
(0, "1", "How to look good in your PJs", "The easiest way to look cute in pajamas is to upgrade your pajama drawer with a fresh pair of pajamas! ");


select blogger.name, post.title, post.content, blogger.blogger_id, post.id
FROM blogger
INNER JOIN post ON blogger.blogger_id  = post.blogger_id;