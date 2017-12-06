## ignore this script


a_list <- c('aaaaaaa','bbbb','casdasdda','dasdas','easdasdads')

a_list[1]

unlist( a_list[1] ) # unlist a list
help(unlist)

substr(a_list, 2, 3)  # substring all items in a list, 2:3

help(gsub)

gsub('aa', '11', 'abbaacccccc') # like python replace funciton


help("content_transformer")

lowerer <- content_transformer(function(x) tolower(x)) # wtf does this do

tolower('AAA') # right so this just lower stuff

lowerer('AAA')


removeWords('hi are you', 'are') # from tm package # removes 'are' from word