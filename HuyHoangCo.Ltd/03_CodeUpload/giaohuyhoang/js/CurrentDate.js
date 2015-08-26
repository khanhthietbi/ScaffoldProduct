function showCurrentDate(){
    d = new Date()
    dateText = ""
    // Get the cuurent day and convert it to the name of the day
    dayValue = d.getDay()
    if(dayValue == 0)
    dateText += "Chủ nhật"
    else if (dayValue == 1)
    dateText += "Thứ hai"
    else if (dayValue == 2)
    dateText += "Thứ ba"
    else if (dayValue == 3)
    dateText += "Thứ tư"
    else if (dayValue == 4)
    dateText += "Thứ năm"
    else if (dayValue == 5)
    dateText += "Thứ sáu"
    else if (dayValue == 6)
    dateText += "Thứ bảy"
    // Get the current date; if it's before 2000,add 1900
    dateText += ", Ngày " + d.getDate()
    // Get the current month and convert it to the name of the month
    monthValue = d.getMonth()
    dateText += " "
    if (monthValue == 0)
    dateText += "tháng 1"
    if (monthValue == 1)
    dateText += "tháng 2"
    if (monthValue == 2)
    dateText += "tháng 3"
    if (monthValue == 3)
    dateText += "tháng 4­"
    if (monthValue == 4)
    dateText += "tháng 5"
    if (monthValue == 5)
    dateText += "tháng 6"
    if (monthValue == 6)
    dateText += "tháng 7"
    if (monthValue == 7)
    dateText += "tháng 8"
    if (monthValue == 8)
    dateText += "tháng 9"
    if (monthValue == 9)
    dateText += "tháng 10"
    if (monthValue == 10)
    dateText += "tháng 11"
    if (monthValue == 11)
    dateText += "tháng 12"
    // Get the current year; if it's before 2000, add 1900
    if (d.getYear() < 2000)
    dateText += " năm " + (1900 + d.getYear())
    else
    dateText += " năm " + (d.getYear())
    // Get the current minutes
    minuteValue = d.getMinutes()
    if (minuteValue < 10)
    minuteValue = "0" + minuteValue
    // Get the current hours
    hourValue = d.getHours()
    // Customize the greeting based on the current hours
    if (hourValue < 12)
    {
    greeting = "Chao buoi sang!"
    timeText = " Luc " + hourValue + ":" + minuteValue + " AM"
    }
    else if (hourValue == 12)
    {
    greeting = "Chao buoi trua!"
    timeText = " Luc " + hourValue + ":" + minuteValue + " PM"
    }
    else if (hourValue < 14)
    {
    greeting = "Chao buoi trua!"
    timeText = " Luc " + (hourValue - 12) + ":" + minuteValue + " PM"
    }
    else if (hourValue < 18)
    {
    greeting = "Chao buoi chieu!"
    timeText = " Luc " + (hourValue - 12) + ":" + minuteValue + " PM"
    }
    else
    {
    greeting = "Chao buoi toi!"
    timeText = " Luc " + (hourValue - 12) + ":" + minuteValue + " PM"
    }
    // Write the greeting, the date, and the time to the page
    return dateText
}