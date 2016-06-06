-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
hotkeyAimbotEnabled = true
protectionLevel = 7
killsToRedSkull = 6
killsToBlackSkull = 9
pzLocked = 60000
removeChargesFromRunes = false
timeToDecreaseFrags = 3 * 60 * 60 * 1000
whiteSkullTime = 10 * 60 * 1000
stairJumpExhaustion = 1500
experienceByKillingPlayers = false
expFromPlayersLevelRange = 200

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
ip = "158.69.131.117"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 1000
motd = "Ocera Global"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Ocera"
statusTimeout = 5000
replaceKickOnLogin = true
maxPacketsPerSecond = 25

enableLiveCasting = true
liveCastPort = 7173

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
housePriceEachSQM = 500
houseRentPeriod = "weekly"

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "global"
mapAuthor = "Mitsuig"

-- Market
marketOfferDuration = 7 * 24 * 60 * 60
premiumToCreateMarketOffer = false
checkExpiredMarketOffersEachMinutes = 60
maxMarketOffersAtATimePerPlayer = 100

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = "root"
mysqlPass = "trocar123"
mysqlDatabase = "servidor"
mysqlPort = 3306
mysqlSock = ""
passwordType = "sha1"

-- Misc.
allowChangeOutfit = true
freePremium = true
kickIdlePlayerAfterMinutes = 30
maxMessageBuffer = 4
emoteSpells = false
classicEquipmentSlots = false

-- Rates
-- NOTE: rateExp is not used if you have enabled stages in data/XML/stages.xml
rateExp = 2
rateSkill = 35
rateLoot = 4
rateMagic = 12
rateSpawn = 6

-- Monsters
deSpawnRange = 2
deSpawnRadius = 50

-- Stamina
staminaSystem = true

-- Scripts
warnUnsafeScripts = true
convertUnsafeScripts = true

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = false

-- Status server information
ownerName = "Mitsuig"
ownerEmail = "mitsuig@xtibia.com"
url = "http://oceraglobal.com"
location = "Brazil"