def signup
  puts "Quel mot de passe veux tu ?"
  print "> "
  passwordsignup = gets.chomp
  return passwordsignup
end

def attempt
  puts "Mot de passe pour le login"
  print "> "
  connexionattempt = gets.chomp
  return connexionattempt
end


def login(signup, attempt)
passwordsignup = signup
connexionattempt = attempt

while (passwordsignup != connexionattempt)
  puts "Mauvais mot de passe, nouvelle tentative"
  puts ">"
  connexionattempt = gets.chomp
    if connexionattempt == passwordsignup
      puts "Bon mot de passe"
    end
  end
  access = access
end

def welcome_screen
  puts "Bienvenue sur votre session"
  puts "Voulez vous regarder des vidéos de chat volants ?"
end



def perform
    access = login(signup, attempt)
    welcome_screen
end

perform
