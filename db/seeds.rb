User.create(name: 'John Doe', email: 'john@example.com')
User.create(name: 'Jane Doe', email: 'jane@example.com')
User.create(name: 'Bob Smith', email: 'bob@example.com')

Event.create(name: 'Tech Conference', date: DateTime.new(2023, 10, 15, 9, 0, 0))
Event.create(name: 'Startup Pitch Competition', date: DateTime.new(2023, 11, 5, 10, 0, 0))
Event.create(name: 'Hackathon', date: DateTime.new(2023, 12, 1, 18, 0, 0))

Prize.create(name: 'First Place', event_id: 1)
Prize.create(name: 'Second Place', event_id: 1)
Prize.create(name: 'Third Place', event_id: 1)
Prize.create(name: 'Grand Prize', event_id: 2)
Prize.create(name: 'Runner-up', event_id: 2)
Prize.create(name: 'Honorable Mention', event_id: 2)
Prize.create(name: 'Best Design', event_id: 3)
Prize.create(name: 'Best Innovation', event_id: 3)

Subscription.create(user_id: 1, event_id: 1)
Subscription.create(user_id: 2, event_id: 1)
Subscription.create(user_id: 3, event_id: 1)
Subscription.create(user_id: 1, event_id: 2)
Subscription.create(user_id: 2, event_id: 2)
Subscription.create(user_id: 1, event_id: 3)
Subscription.create(user_id: 3, event_id: 3)

Winner.create(user_id: 1, prize_id: 1)
Winner.create(user_id: 2, prize_id: 2)
Winner.create(user_id: 3, prize_id: 3)
Winner.create(user_id: 1, prize_id: 4)
Winner.create(user_id: 2, prize_id: 5)
Winner.create(user_id: 3, prize_id: 6)
Winner.create(user_id: 1, prize_id: 7)
Winner.create(user_id: 2, prize_id: 8)

