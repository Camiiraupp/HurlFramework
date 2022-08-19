GET https://jsonplaceholder.typicode.com/comments?id=4
HTTP/1.1 200

[Captures]
my_body: body

[Asserts]
jsonpath "$[0].id" == 4
jsonpath "$[0].postId" == 1
jsonpath "$[0].name" == "alias odio sit"
jsonpath "$[0].email" == "Lew@alysha.tv"
jsonpath "$[0].body" == "non et atque\noccaecati deserunt quas accusantium unde odit nobis qui voluptatem\nquia voluptas consequuntur itaque dolor\net qui rerum deleniti ut occaecati"


