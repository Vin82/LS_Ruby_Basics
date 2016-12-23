# sentence.rb

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activity)
  activity.sample
end

def sentence(method1, method2)
  "#{method1} went #{method2} today!"
end

puts sentence(name(names), activity(activities))