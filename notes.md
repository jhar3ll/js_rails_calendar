*Calendar App*

User
    username:string
        *has_many :tasks, through: :dates
    
Calendar
    img_src:string
        *has_many :tasks, through: :dates
        *has_many :dates
        *belongs_to :user

Date
    day:int
    month:string
    year:int
        *has_many :taks
        *belongs_to :calendar

Task
    description:string
        *belongs_to :user
        *belongs_to :calendar, through: :dates