# BillMate

BillMate is a simple yet powerful app designed to help you track your bills and subscriptions. It serves as your personal finance assistant, reminding you of upcoming payments and helping you stay organized.

## Features

- Track all your bills and subscriptions in one place.
- Set reminders for upcoming payments.
- Organize and categorize your bills for easy tracking.
- View a summary of all your expenses.
- Easily mark bills as paid and keep a record of your payment history.

## Tech Stack

- **Frontend**: React.js, Vite.js
- **Backend**: Django, Django Rest Framework (DRF)
- **Database**: PostgreSQL
- **Authentication**: JWT (JSON Web Tokens)
- **Deployment**: Docker (optional for easier setup)

## Ascii Design

# Frames

**1. Homepage (Landing Page)**

+--------------------------------------------------+
|                    BillMate                      |
|--------------------------------------------------|
| [🏠 Home]  [📅 Bills]  [📊 Calculator]  [👤 Profile] |
|--------------------------------------------------|
|  📌 Never Miss a Bill Again!                     |
|  ✅ Get reminders before due dates               |
|  ✅ Split expenses with friends                   |
|  ✅ Track & calculate bills easily                |
|                                                  |
|  [🔔 Sign Up for Free]  [📖 Learn More]          |
+--------------------------------------------------+


**2. Dashboard (Main Bill Tracking Page)**
+--------------------------------------------------+
|                    BillMate                      |
|--------------------------------------------------|
| [🏠 Home]  [📅 Bills]  [📊 Calculator]  [👤 Profile] |
|--------------------------------------------------|
|  Hello, [User]!                                 |
|--------------------------------------------------|
|  📅 Upcoming Bills:                             |
|  🚰 Water Bill     💰 $30.00    ⏳ Due: 2 Days  |
|  🔌 Electricity    💰 $50.00    ✅ Paid        |
|  📱 Phone Plan     💰 $20.00    ⏳ Due: 5 Days  |
|--------------------------------------------------|
|  [➕ Add a Bill]  [📅 View Calendar]             |
+--------------------------------------------------+

**3. Bill Details & Reminder Settings**

+--------------------------------------------------+
|                    BillMate                      |
|--------------------------------------------------|
| [🏠 Home]  [📅 Bills]  [📊 Calculator]  [👤 Profile] |
|--------------------------------------------------|
|  📅 Electricity Bill                            |
|--------------------------------------------------|
|  💰 Amount:      $50.00                         |
|  🏦 Provider:    PowerCo                        |
|  ⏳ Due Date:    March 12, 2025                 |
|  🔔 Reminder:    [✓] 3 Days Before              |
|  💳 Payment:     Auto-Debit                     |
|--------------------------------------------------|
|  [✏ Edit Bill]   [📬 Notify Me]   [❌ Delete]   |
+--------------------------------------------------+

**4. Bill Calculator (Splitting Expenses)**

+--------------------------------------------------+
|                    BillMate                      |
|--------------------------------------------------|
| [🏠 Home]  [📅 Bills]  [📊 Calculator]  [👤 Profile] |
|--------------------------------------------------|
|  🧮 Bill Split Calculator                        |
|--------------------------------------------------|
|  💰 Total Bill Amount:  [$_____]                |
|  👥 Number of People:   [_____]                  |
|--------------------------------------------------|
|  Individual Share: 💰 $____                      |
|  [💸 Send Payment Request]  [🔄 Recalculate]    |
+--------------------------------------------------+

**Profile Page**


+--------------------------------------------------+
|                    BillMate                      |
|--------------------------------------------------|
| [🏠 Home]  [📅 Bills]  [📊 Calculator]  [👤 Profile] |
|--------------------------------------------------|
|  👤 User Profile                                |
|--------------------------------------------------|
|  Name:      [ John Doe ]  [✏ Edit]             |
|  Email:     [ john@example.com ]               |
|  Password:  [ ******** ]  [🔑 Change Password] |
|--------------------------------------------------|
|  🔔 Notification Preferences:                  |
|  [✓] Email Alerts   [✓] SMS Reminders          |
|--------------------------------------------------|
|  [🚪 Logout]                                    |
+--------------------------------------------------+


* ✅ Bill Reminders (Email/SMS notifications before due date)
* ✅ Bill Tracking (List of upcoming & past payments)
* ✅ Bill Splitting Calculator (For shared expenses)
* ✅ Auto-Payment Support (Manual or auto-debit setup)
