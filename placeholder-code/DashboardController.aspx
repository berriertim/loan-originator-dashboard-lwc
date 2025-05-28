public with sharing class DashboardController {
    
    @AuraEnabled(cacheable=true)
    public static List<Task> getTodayTasks() {
        Date today = Date.today();
        return [SELECT Id, Subject, Status, ActivityDate FROM Task WHERE OwnerId = :UserInfo.getUserId() AND ActivityDate = :today];
    }

    @AuraEnabled(cacheable=true)
    public static Map<String, Integer> getUserActivityGoals() {
        return new Map<String, Integer>{
            'CallsCompleted' => 8,
            'MeetingsScheduled' => 2,
            'FollowUps' => 5
        };
    }

    @AuraEnabled(cacheable=true)
    public static List<Map<String, Object>> getLeaderboardData() {
        List<Map<String, Object>> leaderboard = new List<Map<String, Object>>();
        leaderboard.add(new Map<String, Object>{ 'Name' => 'Alice Kim', 'Points' => 120 });
        leaderboard.add(new Map<String, Object>{ 'Name' => 'Tim Berrier', 'Points' => 95 });
        leaderboard.add(new Map<String, Object>{ 'Name' => 'Jordan Smith', 'Points' => 88 });
        return leaderboard;
    }
}
