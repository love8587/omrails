Paperclip.interpolates(:s3_sg_url) do |att, style| 
"#{att.s3_protocol}://s3-ap-northeast-1.amazonaws.com/#{att.bucket_name}/#{att.path(style)}"
end