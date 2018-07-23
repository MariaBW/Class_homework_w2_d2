class Student

  def initialize(name, cohort)
    @name = name
    @cohort = cohort

  end

  def get_name()
    return @name
  end

  def get_cohort()
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def student_talks()
    return "I can talk"
  end

  def say_fav_language(language)
    return "I love #{language}"
  end

  




end
