class String
  define_method(:weekday_finder) do

argument = self.split(",")
a = argument.at(0).to_i
b = argument.at(1).to_i
c = argument.at(2).to_i

weekday = Time.new(a,b,c)

day_of_week = ""

      if weekday.monday?()
        day_of_week = "Monday"
      elsif weekday.tuesday?()
         day_of_week = "Tuesday"

      elsif weekday.wednesday?()
        day_of_week = "Wednesday"

      elsif weekday.thursday?()
        day_of_week = "Thursday"

      elsif weekday.friday?()
        day_of_week = "Friday"

      elsif weekday.saturday?()
        day_of_week = "Saturday"

      else weekday.sunday?()
        day_of_week = "Sunday"
      end

  day_of_week
  end
end
