// task 1

var studentsJournal : [String : Float] = ["Maxim Kuznetsov" : 5, "Ivan Tabachnikov" : 3, "Anton Chernyshev" : 4, "Vladimir Krizhanovsky": 2, "Sergey Leonchenko" : 4]

studentsJournal["Vladimir Krizhanovsky"] = 5
studentsJournal["Ivan Tabachnikov"] = 4

studentsJournal["Oleg Borisovich"] = 4
studentsJournal["Darya Boytsova"] = 2

studentsJournal.removeValue(forKey: "Maxim Kuznetsov")

var totalScore : Float = 0.0


for key in studentsJournal.keys {
    totalScore += studentsJournal[key]!
}

let averageScore = totalScore / Float(studentsJournal.count)

print ("Total score = \(totalScore), average score = \(averageScore)")

// task 2

var yearDictionary : [String : Int] =
    ["Jan" : 31, "Feb" : 28, "Mar": 31, "Apr" : 30, "May" : 31, "Jun" : 30, "Jul" : 31, "Aug" : 31, "Sep" : 30, "Oct" : 31, "Nov" : 30, "Dec" : 31]

for (month, day) in yearDictionary {
    print (month, "-", day)
}

for month in yearDictionary {
    print(month.key, "-", month.value)
}







