class QuizViewController < UIViewController
  def viewDidLoad
    @question_label = addLabel('Question', 30)
    @answer_label = addLabel('Answer', 230)
    # TODO - add buttons
  end

  def addLabel(text, y)
    margin = 20
    height = 30
    width = view.frame.size.width - margin * 2

    label = UILabel.new
    label.text = text
    label.frame = [[margin, y], [width, height]]
    label.font = UIFont.systemFontOfSize(height)
    label.textAlignment = UITextAlignmentCenter
    label.textColor = UIColor.whiteColor
    label.backgroundColor = UIColor.clearColor
    view.addSubview(label)

    label
  end

end