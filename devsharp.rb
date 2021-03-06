if ARGV.length == 0 
	puts "                                                                                                                             "
	puts "         ##########################     DEV# - a free event dedicated to helping sharpen your knowledge and expertise"
	puts "         #                        #     7th October 2016, Multikino, Aleja Zwycięstwa 14, Gdańsk"
	puts "         #                        #"
	puts "         #   #####   #####        #      8:30 Conference Registration"
	puts "         #   #   #   #   #        #      9:00 Conference Opening"
	puts "         #####   #####   #####    #      9:10 Mark Seemann: Humance Code"
	puts "                             #    #     10:10 Break"
	puts "    ##########   #####   #####    #     10:30 Karl-Henrik Nilsson: The Internet of (Less) Useless Things"
	puts "    #        #   #   #   #        #     11:30 Break"
	puts "    #    #####   #####   #####    #     11:50 Tomasz Heimowski: XSLT - Use the Right Tool for the Job"
	puts "    #    #                   #    #     12:50 Lunch"
	puts "    #    #####   #####   #####    #     13:50 Chris Klug: AngularJS – Tips from the Trenches"
	puts "    #        #   #   #   #        #     14:50 Break"
	puts "    #        #####   #   ##########     15:10 Mark Seemann: Functional Architecture: the Pits of Success"
	puts "    #                #                  16:10 Break"
	puts "    #                #                  16:30 Michał Taszycki: Lost Art of Code Optimization, or why you should grok Commodore 64"
	puts "    ##################                  17:30 Conference Wrap-up"
	puts ""
	puts "type 'ruby devsharp.rb speakers' or 'ruby devsharp.rb talks' for detailed information."
	abort
end

if ARGV.include?("speakers")
	puts "DEV# Speakers"
	puts ""
	puts "Mark Seemann"
	puts "------------"
	puts "Mark Seemann helps programmers make code easier to maintain. His professional interests include"
	puts "functional programming, object–oriented development, software architecture, as well as software"
	puts "development in general. Apart from writing a book about Dependency Injection he has also created"
	puts "several Pluralsight courses, written numerous articles and blog posts about programming, and created"
	puts "or contributed to various open source projects."
	puts ""
	puts "Karl-Henrik Nilsson"
	puts "-------------------"
	puts "Experienced developer and Microsoft .NET MVP that have written code for anything from cellular network"
	puts "base stations to websites. He is a passionate software developer at tretton37 and spends a somewhat"
	puts "obsessive amount of his free time building smarter devices. \"If you ever need to see a man about"
	puts "building a smarter toaster - I'm that guy\""
	puts ""
	puts "Tomasz Heimowski"
	puts "----------------"
	puts "Tomasz is a passionate developer whose main areas of interest are F# and Functional Programming"
	puts "in general. As a Software Engineer at IHS Markit he tackles problems from various domains. In his"
	puts "free time, apart from contributing to OSS projects and learning new tech stuff, he enjoys lifting"
	puts "weights as well as dancing."
	puts ""
	puts "Chris Klug"
	puts "----------"
	puts "Chris Klug is an adrenaline loving, problem solver/creator that loves building things. He spends"
	puts "his days writing code and solving problems for clients at a company called Novatrox in Stockholm,"
	puts "and his nights sleeping. Except for the days he spends at conferences, talking about doing things"
	puts "he is passionate about, and the days he fills with mountain biking, kiteboarding or RC helicopter"
	puts "flying. For the last 15-something years, he has been solving problems for customers. But if he gets"
	puts "to choose, he'll go to the beach and kitesurf. Every time!"
	puts ""
	puts "Michał Taszycki"
	puts "---------------"
	puts "Michał used to be a Software Developer focusing on web and mobile technologies, as well as AAA"
	puts "Game Development. As a web developer, he worked at international companies like Sabre, Base CRM or"
	puts "GunpowderLabs. While his GameDev alter ego helped to deliver one of the first games on PS3 - Motorstorm"
	puts "and a PC port of Xbox360 game - Saints Row 2. Today he is running his company ­ Creative Mind,"
	puts "focused on helping software developers improve their skills, often in unconventional ways. He is"
	puts "passionate about programming \"ancient computers\" and teaching others how to do it at 64bites.com"
	puts "­ Short and Sweet C64 Programming Screencasts."
end

if ARGV.include?("talks")
	puts "DEV# Talks"
	puts ""
	puts "Humane Code (Mark Seemann)"
	puts "--------------------------"
	puts "Learn how to think productively about software development, so that you can maintain a sustainable pace, even with a growing code base."
	puts "This presentation is about humane code, and how programming is first and foremost an activity that ought to focus on communication."
	puts ""
	puts "The Internet of (Less) Useless Things (Karl-Henrik Nilsson)"
	puts "-----------------------------------------------------------"
	puts "Getting frustrated from not being able to access your IoT systems? Hate loosing data because the internet connection or cloud service went down?"
	puts "IoT devices have few problems but with the same old ideas that we use for software design things can get a lot better! We all know that loose coupling"
	puts "is necessary to create a well-defined application! Yet many IoT devices rely on tight coupling to their field gateway or cloud services to operate at full capacity."
	puts "Join Karl-Henrik Nilsson! Learn how to implement sound development strategies and loose coupling for IoT devices using Microsoft Azure IoT Hub, Windows 10 IoT Core and Micro-controllers!"
	puts ""
	puts "XSLT - Use the Right Tool for the Job (Tomasz Heimowski)"
	puts "--------------------------------------------------------"
	puts "XSLT is a mature Domain Specific Language focused on processing XML documents. It is however (un)famous for quickly becoming overcomplicated and hard to reason about."
	puts "Lots of developers usually get frightened before, frustrated during and freak afterwards writing code in this language. In this talk I’ll show how to use the best"
	puts "of XSLT features in order to make the code more maintainable. By reaching to its functional parts, I want to prove that this DSL doesn’t have to be so scary,"
	puts "but instead can become really beneficial."
	puts ""
	puts "AngularJS – Tips from the Trenches (Chris Klug)"
	puts "-----------------------------------------------"
	puts "When you start building Angular applications, you generally go from \"WTF\" to \"this is pretty cool and useful\" very fast. Unfortunately, you also tend to go on"
	puts "to \"damn, this is messy\", \"oh, I wonder how I am going to test this\" and \"why do I spend so much time debugging stupid mistakes\", in a fairly short time."
	puts "Luckily, there are ways to get around this, and stay at \"Angular makes me so productive\"."
	puts "In this talk, you will see some things you can do to make the code easier to work with, easier to test and less prone to simple mistakes. Things that the speaker,"
	puts "Chris Klug, has learnt over the last couple of years, while working with Angular projects for clients. Small tips from the real world. Tips that can hopefully"
	puts "make you more productive and alleviate some of the common problems that arise while building applications with Angular."
	puts ""
	puts "Functional Architecture: the Pits of Success (Mark Seemann)"
	puts "-----------------------------------------------------------"
	puts "Object-oriented architects and developers have, over the years, learned many hard lessons about successfully designing systems with object-oriented programming."
	puts "This has led to a plethora of \"best practices\" that are painfully passed on from older to younger generations via books, lectures, consulting, blog posts, etc."
	puts "Many of these \"best practices\" must be explicitly taught, because they don’t evolve naturally from object-oriented programming. Surprisingly, many of these hard-won"
	puts "\"best practices\" fall naturally into place when applying functional programming. Instead of deliberate design, functional programming forms pits of success"
	puts "where you naturally fall into the same \"best practices\" that you have to deliberately work for in object-oriented programming. In this session, you’ll learn about a handful"
	puts "of such \"best practices\", and how functional programming automatically leads you there, without your explicit effort."
	puts ""
	puts "Lost Art of Code Optimization, or why you should grok Commodore 64 (Michał Taszycki)"
	puts "------------------------------------------------------------------------------------"
	puts "I know you! You craft beautiful object-oriented and functional code every day. I don't need to tell you how to test and maintain it well."
	puts "But I want to show you something different..."
	puts "Remember Commodore 64? The highest selling computer model of all time? Even though it's not produced anymore for more than two decades, each year at least seventy"
	puts "new games are released! Every new C64 program is faster and prettier, even though it's processor can't even multiply."
	puts "Meanwhile, your smartphone gets slower with every update..."
	puts "This talk will show you how Commodore 64 programmers 'break' hardware constraints to create jaw-dropping demos."
	puts "It will show you an easy and fun way to practice writing low-level code."
	puts "Something you'll never do at your day job!"
end