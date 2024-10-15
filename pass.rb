require 'bcrypt'

signup_password=BCrypt::Password.create("my password")
puts signup_password

if User.find_by(uid:parms[:uid])
    login_password = BCrypt::Password.new(signup_password)
    
    if login_password == 'my password'
        p "ログイン成功"
    end
end

