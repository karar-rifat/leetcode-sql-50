-- char_lenght() function counts the character in a string 
-- where length() function counts the bytes that occupied by the string 
-- so dont use length() here
-- example: select length(_utf8 '€'), char_length(_utf8 '€')
            --> 3, 1
select tweet_id from Tweets
where char_length(content)>15;
