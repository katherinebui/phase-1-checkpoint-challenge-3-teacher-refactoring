require_relative 'human'

class ApprenticeTeacher < Teacher
  include HighFiveable
  include Payable

  attr_reader :salary, :phase, :target_raise

  RATING_STANDARD = 80

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
  end


  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
