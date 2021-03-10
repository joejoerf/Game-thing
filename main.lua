io.write('Imagine your the Leprechaun, and your about to run out of gold, what\ndo you do? \n1. Buy some off amazon. \n2. Steal some.\n3. Run out of gold and not do anything. ')
i = io.read()
if i == '1'
then
  io.write('Oh no! You always have your Amazon password on a slip at your house. You\ndont remember it. You do your username is cutelittleleprechaun\n1. Go home to get the password slip.\n2. Guess ')
  t = io.read()
  if t == '1'
  then
    io.write('You go home to get your password slip, but you are in China and your house\nis in Brazil. By the time you return to China, St.Patricks day is OVER.')
  elseif t == '2'
  then
    io.write('Guess!\n1. imcuteaf or StPatricksDay\nPLease type your username. ')
    io.read()
    io.write('Please type your password. ')
    u = io.read()
    if u == 'imcuteaf'
    then
      io.write('Congrats! You passed!')
    else 
    io.write('Wrong password or user!')
    end
  end
elseif i == '2'
then
  io.write('You are caught, you try to order same day delivery at 11:59 on a gun but its useless, they canceled the order, YOU FAILED')
else
io.write('You run out of gold and the kids are hella upset. St.Patricks Day has\nbeen ruined.')
end
