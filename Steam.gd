class_name Steam
extends Node


static func steamInit()->Dictionary:
	return {1:"Steamworks active"}
	
static func user_stats_recieved():
	pass

static func getCurrentGameLanguage():
	return "zh"
	
static func requestUserStats(steam_id: int):
	pass

static func resetAllStats(is_true):
	return is_true
	
static func loggedOn():
	return true
	
static func getSteamID():
	return 10086
	
static func isSubscribed():
	return true
	
static func getStatInt(state: String)->int:
	return 0
	
static func run_callbacks():
	pass

static func getAchievement(id):
	return {"ret": true, "achieved": true}

static func setAchievement(id):
	return true
	
	
static func setStatInt(key: String, value):
	return true
	
static func storeStats():
	return true



