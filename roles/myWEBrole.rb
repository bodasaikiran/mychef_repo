name "myWEBrole"
description "this is WEB role"
run_list "recipe[my2ndcookbook::myjava]","recipe[my2ndcookbook::mywebrecipe]"