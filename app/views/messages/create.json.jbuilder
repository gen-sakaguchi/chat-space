json.id @message.id
json.user_name @message.user.name
json.dat @message.created_at.strftime("%Y/%m/%d %H時:%M分") 
json.image @message.image.url
json.content @message.content