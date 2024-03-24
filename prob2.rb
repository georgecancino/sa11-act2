def valid_password?(password)
  pattern = /(?=.*[a-z])(?=.*[A-Z])(?=.*\d).{8,}/
  password.match?(pattern)
end

p valid_password?("Passw0rd")
p valid_password?("pass")
