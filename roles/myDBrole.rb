name "myDBrole"
description "this is DB role"
run_list "recipe[my2ndcookbook::myjava]","recipe[my2ndcookbook::mysql]"
