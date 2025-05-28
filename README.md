# 🏡 Loan Originator Dashboard - Custom Salesforce Lightning Home Page

This project showcases a custom Salesforce Lightning Home Page designed for a residential mortgage brokerage to help loan originators stay focused, motivated, and productive.

## 🎯 Project Goals

The dashboard is built to:
- Surface daily priorities: tasks, appointments, and follow-ups
- Track progress toward daily/weekly/monthly activity-based goals
- Drive engagement using **light gamification** — leaderboards, badges, and streaks
- Deliver a **clean, intuitive, and motivational UI** that loads by default upon login

---

## 🔍 Features

### ✅ Daily Priorities Panel
A Lightning Web Component that pulls in:
- Today's tasks & appointments
- Follow-up reminders
- Next actions, filtered by record type (Lead, Contact, Loan App)

### 📊 Goal Tracking Widgets
- Displays current progress toward customized activity goals (e.g., # of calls, meetings)
- Configurable per user or role using custom metadata
- Real-time updates with progress bars

### 🏆 Gamification
- Visual leaderboard with top performers (daily/weekly/monthly)
- Streak tracker (e.g. 5-day follow-up streak)
- Badges awarded based on milestones (e.g. 10 calls in a day, weekly goal met)

### 🎨 UI/UX Design
- Clean, mobile-responsive Lightning layout
- Motivational color cues, clear typography, and compact component alignment
- Auto-loads as the default Home Page with minimal clicks to value

---

## 🔧 Tech Stack

- **Salesforce Lightning Web Components (LWC)**
- **Apex Controllers** for data aggregation and filtering
- **Custom Metadata & Custom Settings** for goal config
- **Salesforce User & Task objects** + optional integration with LOS (Loan Origination System)
- Optional compatibility with platforms like **LevelEleven, Ambition**, or **Gamifier**

---

## 📸 Screenshots

> Replace with actual screenshots when available.

| Dashboard Overview | Leaderboard Example |
|--------------------|---------------------|
| ![Dashboard](screenshots/dashboard.png) | ![Leaderboard](screenshots/leaderboard.png) |

---

## 🔗 Live Demo

🛠 Currently under NDA for client — available upon request or can provide sanitized mock demo in dev org.

---

## 📁 Structure

```bash
loan-originator-dashboard-lwc/
├── lwc/
│   ├── priorityPanel/
│   ├── goalTracker/
│   └── leaderboardPanel/
├── apex/
│   └── DashboardController.cls
├── metadata/
│   └── CustomMetadata for Goals
└── README.md
