# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Holiday.create(name:"New Year's Day", date: "January 1", image: "https://cdn.britannica.com/18/128818-050-48E6CB53/Fireworks-confetti-cheering-crowd-Times
-Square-New-January-1-2007.jpg", description: "New Year's Day, First day of the new year, celebrated with religious, cultural, and social observances around the world. It is usually marked by rites and ceremonies that symbolize casting off the old year and rejoicing in the new.")

Holiday.create(name: "Independence Day", date: "July 4", image: "https://www.usatoday.com/gcdn/presto/2023/07/04/USAT/6b0b47f7-d6a4-4614-84fa-fa7a2de2f151-GettyImages-1153674175.jpg?crop=2204,1240,x0,y57&width=2204&height=1240&format=pjpg&auto=webp", description: "The Fourth of July celebrates the passage of the Declaration of Independence by the Continental Congress on July 4, 1776. The Declaration announced the political separation of the 13 North American colonies from Great Britain.")


Holiday.create(name: "Christmas", date: "December 25", image: "https://images.theconversation.com/files/435160/original/file-20211201-25-puq00f.jpg?ixlib=rb-1.1.0&rect=25%2C25%2C5566%2C3688&q=45&auto=format&w=926&fit=clip",
    description: "Christmas, Christian festival celebrating the birth of Jesus.")

Holiday.create(name: "Halloween", date: "October 31", image: "https://americanenglish.state.gov/files/ae/halloween-shutterstock.jpg", description: "Halloween, a holiday observed on October 31 and noted for its pagan and religious roots and secular traditions. In much of Europe and most of North America, observance of Halloween is largely nonreligious, celebrated with parties, spooky costumes, jack-o'-lanterns, pumpkin carvings, and the giving of candy.")