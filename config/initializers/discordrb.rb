require 'discordrb'
require 'redis'

bot = Discordrb::Bot.new token: ''

redis = Redis.new

bot.message(in: 1113864634114515048) do |event| #Bruh General Chat: 1113864634114515048
  # Check if the message contains the specific word
   
  
  #puts event.content
#  puts event.channel
  #puts event.author
  #puts event.server


  server = event.server
  member = event.user.on(server)
  roles = member.roles.map(&:name).join(', ')

  #puts roles
  word = event.content
  words = word.downcase
  if words.include?("https:")
    words = "no"
  end
  words = words.to_s



  if words.match?(/\b#{Regexp.escape("wack")}\b/) || words.match?(/\b#{Regexp.escape("wacked")}\b/)
    event.respond "That's Wack BRUH"
    number = 1 + rand(3)
    case number
    when 1
    event.respond "https://tenor.com/view/that-is-whack-gif-18370345"
    when 2
    event.respond "https://tenor.com/view/whack-lmm-damn-boo-busted-gif-5457286"
    when 3 
      event.respond "https://tenor.com/view/wack-whack-gif-26201100"
    end
  end

  if words.match?(/\b#{Regexp.escape("punish me")}\b/) || words.match?(/\b#{Regexp.escape("punish me bruh")}\b/)
      number = 1 + rand(4)
      case number
      when 1
      event.respond "You asked for it Bruh"
      when 2
        event.respond "Sure thing Bruh"
      when 3
        event.respond "Bend over Bruh"
      when 4
        event.respond "BRUH"
      end
      number = 1 + rand(3)
        case number
        when 1
          event.respond "https://cdn.discordapp.com/attachments/1113926351167180891/1115037547576438934/image0.gif"
        when 2
          event.respond "https://cdn.discordapp.com/attachments/1113926351167180891/1115037727356895382/image0.gif"
        when 3
          event.respond "https://tenor.com/view/jessica-alba-jamie-dornan-fifty-shades-fifty-shades-of-grey-punishment-time-gif-19001947"
        end
      end



  if roles.include?("Team BRUH") || roles.include?("Mod Bruh") || roles.include?("Dev Bruh") || roles.include?("Chief Bruh")
  else
    if words.match?(/\b#{Regexp.escape("bro")}\b/) ||
      words.match?(/\b#{Regexp.escape("dude")}\b/) ||
      words.match?(/\b#{Regexp.escape("brah")}\b/) ||
      words.match?(/\b#{Regexp.escape("broski")}\b/) ||
      words.match?(/\b#{Regexp.escape("bra")}\b/) ||
      words.match?(/\b#{Regexp.escape("man")}\b/) ||
      words.match?(/\b#{Regexp.escape("bruv")}\b/) ||
      words.match?(/\b#{Regexp.escape("breh")}\b/) ||
      words.match?(/\b#{Regexp.escape("bru")}\b/) ||
      words.match?(/\b#{Regexp.escape("bros")}\b/) ||
      words.match?(/\b#{Regexp.escape("guy")}\b/) ||
      words.match?(/\b#{Regexp.escape("guys")}\b/)  ||
      words.match?(/\b#{Regexp.escape("bruseph")}\b/) ||
      words.match?(/\b#{Regexp.escape("bruskis")}\b/) ||
      words.match?(/\b#{Regexp.escape("mfer")}\b/) ||
      words.match?(/\b#{Regexp.escape("homie")}\b/) ||
      words.match?(/\b#{Regexp.escape("sis")}\b/) ||
      words.match?(/\b#{Regexp.escape("sister")}\b/) ||
      words.match?(/\b#{Regexp.escape("brother")}\b/) ||
      words.match?(/\b#{Regexp.escape("brog")}\b/) ||
      words.match?(/\b#{Regexp.escape("brug")}\b/) ||
      words.match?(/\b#{Regexp.escape("chief")}\b/) ||
      words.match?(/\b#{Regexp.escape("midget")}\b/) ||
      words.match?(/\b#{Regexp.escape("gruh")}\b/) ||
      words.match?(/\b#{Regexp.escape("folks")}\b/) ||
      words.match?(/\b#{Regexp.escape("fam")}\b/) ||
      words.match?(/\b#{Regexp.escape("boi")}\b/) ||
      words.match?(/\b#{Regexp.escape("bois")}\b/) ||
      words.match?(/\b#{Regexp.escape("boy")}\b/) ||
      words.match?(/\b#{Regexp.escape("boys")}\b/) ||
      words.match?(/\b#{Regexp.escape("brev")}\b/) ||
      words.match?(/\b#{Regexp.escape("gang")}\b/) ||
      words.match?(/\b#{Regexp.escape("bud")}\b/) ||
      words.match?(/\b#{Regexp.escape("buddy")}\b/) ||
      words.match?(/\b#{Regexp.escape("b u d d y")}\b/) ||
      words.match?(/\b#{Regexp.escape("b r o")}\b/) ||
      words.match?(/\b#{Regexp.escape("brosky")}\b/) ||
      words.match?(/\b#{Regexp.escape("gal")}\b/) ||
      words.match?(/\b#{Regexp.escape("gals")}\b/) ||
      words.match?(/\b#{Regexp.escape("mandem")}\b/) ||
      words.match?(/\b#{Regexp.escape("brus")}\b/)
        dname = event.user.mention
        member.add_role(1114717340517543996) #timeout
        member.remove_role(1113921528652902441) #bruh
        event.respond "#{dname} has been put on timeout, BRUH."
        event.respond "Illegal use of a word synonymous to BRUH"
        number = 1 + rand(14)
        case number
        when 1
          event.respond "https://tenor.com/view/point-and-laugh-schadenfreude-squid-game-hilarious-haha-gif-23450682"
        when 2
          event.respond "https://tenor.com/view/point-and-laugh-snapfingerclick-sfc-floppylegss-gif-26396054"
        when 3
          event.respond "https://tenor.com/view/homer-lol-the-simpsons-marge-lisa-gif-8714260"
        when 4
          event.respond "https://tenor.com/view/laugh-laughing-laughter-gif-5848246"
        when 5
          event.respond "https://tenor.com/view/boy-meets-world-laughing-laughing-gif-eric-matthews-pointing-gif-24992789"
        when 6
          event.respond "https://tenor.com/view/deez-ha-got-heem-got-em-got-him-gif-4824899"
        when 7
          event.respond "https://tenor.com/view/okay-well-thats-a-crime-kenan-thompson-saturday-night-live-snl-illegal-gif-20587771"
        when 8
          event.respond "https://tenor.com/view/poor-choice-of-words-wrong-choice-wrong-words-mistaken-pete-davidson-gif-12870685"
        when 9
          event.respond "https://tenor.com/view/shut-up-quiet-hush-silence-gif-19474264"
        when 10
          event.respond "https://tenor.com/view/shut-up-gif-25836431"
        when 11
          event.respond "https://tenor.com/view/the-rock-shut-up-shut-your-mouth-shut-your-damn-mouth-wwe-gif-22720709"
        when 12
          event.respond "https://tenor.com/view/shut-your-goddamn-mouth-eric-cartman-south-park-s7e4-canceled-gif-22096749"
        when 13
          event.respond "https://tenor.com/view/bruh424019499-gif-25675566"
        when 14
          event.respond "https://tenor.com/view/zip-it-kobe-bryant-shh-quiet-gif-14108978"
        when 15
          event.respond "https://cdn.discordapp.com/attachments/1113864634114515048/1115053273095872572/Screenshot_20230605_020159_Chrome.jpg"
        end
        sleep(60)
        member.remove_role(1114717340517543996) #timeout
        member.add_role(1113921528652902441) #bruh
    end

    if words.match?(/\b#{Regexp.escape("og?")}\b/) || words.match?(/\b#{Regexp.escape("og")}\b/)
      number = 1 + rand(7)
      case number
      when 1
      event.respond "OG? ummmm...."
      when 2
        event.respond "How many times you gonna ask huh?"
      when 3
        event.respond "Let me think about it"
      when 4
        event.respond "BRUH"
      when 5
      event.respond "IDK BRUH"
      when 6
      event.respond "I'm just the enforcer here BRUH"
      when 7
      event.respond "HUH..."
      end
      number = 1 + rand(12)
        case number
        when 1
          event.respond "https://tenor.com/view/breaking-bad-awkward-gif-20874314"
        when 2
          event.respond "https://tenor.com/view/awkward-high-five-nathan-brown-nora-antony-upload-forced-high-five-gif-24977943"
        when 3
          event.respond "https://tenor.com/view/awkward-stare-dog-stare-dog-brows-funny-gif-12521793"
        when 4
          event.respond "https://tenor.com/view/kevinmcgarry-awkward-gif-22207187"
        when 5
          event.respond "https://tenor.com/view/back-up-gif-8713338"
        when 6
          event.respond "https://tenor.com/view/hide-backup-oh-no-ali-gif-22974604"
        when 7
          event.respond "https://tenor.com/view/penguin-walk-away-disappear-gif-16134793"
        when 8
          event.respond "https://tenor.com/view/stop-being-dramatic-mr-brown-assisted-living-dont-be-so-dramatic-get-over-it-gif-21907263"
        when 9
          event.respond "https://tenor.com/view/spongebob-meme-rainbow-get-over-it-spongebob-get-over-it-gif-25982039"
        when 10
          event.respond "https://tenor.com/view/unamused-cat-get-over-it-stare-done-gif-12818337"
        when 11
        event.respond "https://tenor.com/view/get-over-it-eric-cartman-heidi-turner-south-park-s20e3-gif-20604385"
        when 12
        event.respond "https://tenor.com/view/pixar-the-incredibles-incredibles-the-edna-gif-10908378"
        end
      end


  end

end

#LockDown channel
bot.message(in: 1115022624876146688) do |event| #Bruh General Chat: 1113864634114515048
  server = event.server
  member = event.user.on(server)
  roles = member.roles.map(&:name).join(', ')
  if roles.include?("Team BRUH") || roles.include?("Mod Bruh") || roles.include?("Dev Bruh") || roles.include?("Chief Bruh")
  else
    number = 1 + rand(14)
    case number
    when 1
      event.respond "https://tenor.com/view/deep-breaths-deep-breath-deep-breathing-caryanne-gif-24937623"
    when 2
      event.respond "https://tenor.com/view/chill-relax-crypto-self-care-calm-gif-26286424"
    when 3
      event.respond "https://tenor.com/view/breathe-in-breathe-out-floyd-jackson-house-of-payne-inhale-exhale-breathing-exercise-gif-23964154"
    when 4
      event.respond "https://tenor.com/view/deep-breaths-deep-breath-breathing-patience-getting-ready-gif-21683088"
    when 5
      event.respond "https://tenor.com/view/zendaya-let-me-calm-down-chill-out-cool-down-deep-breath-gif-17436390"
    when 6
      event.respond "https://tenor.com/view/jackie-redmond-jackie-redmond-calm-down-calm-gif-20273317"
    when 7
      event.respond "https://tenor.com/view/hearties-daniel-lissing-ice-bucket-challenge-cool-down-gif-8041835"
    when 8
      event.respond "https://tenor.com/view/waitrose-christmas-waitrose-john-lewis-john-lewis-christmas-christmas-gif-15551361"
    when 9
      event.respond "https://tenor.com/view/cool-down-calm-down-golden-girls-trendizisst-gif-25044176"
    when 10
      event.respond "https://tenor.com/view/tension-chiru-cool-angry-chantabbai-gif-20644857"
    when 11
      event.respond "https://tenor.com/view/cool-down-emily-kim-maangchi-chill-cool-off-gif-26480371"
    when 12
      event.respond "https://tenor.com/view/maximo-espectacular-dardano-gif-20543545"
    when 13
      event.respond "https://tenor.com/view/calm-down-breathe-johnny-rose-eugene-levy-schitts-creek-gif-20105271"
    when 14
      event.respond "https://tenor.com/view/scaler-create-impact-relax-gif-25012098"
    end
  end

end




#Testing

bot.message(in: 1114712829858160712) do |event| #Bruh General Chat: 1113864634114515048
  # Check if the message contains the specific word
   
  
  puts event.content
  user_mention = event.user.mention
  event.respond "#{user_mention} has been put on timeout, BRUH."
#  puts event.channel
  #puts event.author
  #puts event.server


  server = event.server
  member = event.user.on(server)
  roles = member.roles.map(&:name).join(', ')

  #puts roles
  word = event.content
  words = word.downcase
  if words.include?("https:")
    words = "no"
  end
  words = words.to_s

  

  if words.match?(/\b#{Regexp.escape("wack")}\b/) || words.match?(/\b#{Regexp.escape("wacked")}\b/)
    event.respond "That's Wack BRUH"
    number = 1 + rand(3)
    case number
    when 1
    event.respond "https://tenor.com/view/that-is-whack-gif-18370345"
    when 2
    event.respond "https://tenor.com/view/whack-lmm-damn-boo-busted-gif-5457286"
    when 3 
      event.respond "https://tenor.com/view/wack-whack-gif-26201100"
    end
   end



  if roles.include?("Team BRUH") || roles.include?("Mod Bruh") || roles.include?("Dev Bruh") || roles.include?("Chief Bruh")
  else
    if words.match?(/\b#{Regexp.escape("bro")}\b/) || words.match?(/\b#{Regexp.escape("dude")}\b/) || words.match?(/\b#{Regexp.escape("brah")}\b/) || words.match?(/\b#{Regexp.escape("broski")}\b/) || words.match?(/\b#{Regexp.escape("bra")}\b/) || words.match?(/\b#{Regexp.escape("man")}\b/) || words.match?(/\b#{Regexp.escape("bruv")}\b/) || words.match?(/\b#{Regexp.escape("breh")}\b/) || words.match?(/\b#{Regexp.escape("bru")}\b/) || words.match?(/\b#{Regexp.escape("bros")}\b/) || words.match?(/\b#{Regexp.escape("guy")}\b/)  || words.match?(/\b#{Regexp.escape("guys")}\b/) 
      dname = event.author.username

      

      member.add_role(1114717340517543996) #timeout
      member.remove_role(1113921528652902441) #bruh
      #member.timeout_until(10)

      user_mention = event.user.mention
      event.respond "#{user_mention} has been put on timeout, BRUH."
      event.respond "Illegal use of a word close to BRUH"

      number = 1 + rand(14)
      case number
      when 1
        event.respond "https://tenor.com/view/point-and-laugh-schadenfreude-squid-game-hilarious-haha-gif-23450682"
      when 2
        event.respond "https://tenor.com/view/point-and-laugh-snapfingerclick-sfc-floppylegss-gif-26396054"
      when 3
        event.respond "https://tenor.com/view/homer-lol-the-simpsons-marge-lisa-gif-8714260"
      when 4
        event.respond "https://tenor.com/view/laugh-laughing-laughter-gif-5848246"
      when 5
        event.respond "https://tenor.com/view/boy-meets-world-laughing-laughing-gif-eric-matthews-pointing-gif-24992789"
      when 6
        event.respond "https://tenor.com/view/deez-ha-got-heem-got-em-got-him-gif-4824899"
      when 7
        event.respond "https://tenor.com/view/okay-well-thats-a-crime-kenan-thompson-saturday-night-live-snl-illegal-gif-20587771"
      when 8
        event.respond "https://tenor.com/view/poor-choice-of-words-wrong-choice-wrong-words-mistaken-pete-davidson-gif-12870685"
      when 9
        event.respond "https://tenor.com/view/shut-up-quiet-hush-silence-gif-19474264"
      when 10
        event.respond "https://tenor.com/view/shut-up-gif-25836431"
      when 11
        event.respond "hhttps://tenor.com/view/the-rock-shut-up-shut-your-mouth-shut-your-damn-mouth-wwe-gif-22720709"
      when 12
        event.respond "https://tenor.com/view/shut-your-goddamn-mouth-eric-cartman-south-park-s7e4-canceled-gif-22096749"
      when 13
        event.respond "https://tenor.com/view/bruh424019499-gif-25675566"
      when 14
        event.respond "https://tenor.com/view/zip-it-kobe-bryant-shh-quiet-gif-14108978"
      end

      sleep(30)
      member.remove_role(1114717340517543996) #timeout
      member.add_role(1113921528652902441) #bruh
    end
    if event.message.mentions.any? { |mention| mention.id == '796873803589615646' }
      event.respond "https://cdn.discordapp.com/attachments/1113926351167180891/1114911951496167484/62BEB372-3EDF-415E-ADEB-60EBF0EE0BF9.gif"
    end

  end

end


bot.run