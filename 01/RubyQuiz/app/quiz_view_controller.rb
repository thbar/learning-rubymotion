class QuizViewController < UIViewController
  def viewDidLoad
    pad = view.bounds.size.height / (1 + 2 + 1 + 2 + 1)
    y = 0

    @question_label = addLabel('Question', y += pad)
    @question_button = addButton('Show Question', y += pad)

    y += pad

    @answer_label = addLabel('Answer', y += pad)
    @answer_button = addButton('Show Answer', y += pad)
  end

  def addButton(text, y)
    margin = 20
    height = 30
    width = view.frame.size.width - margin * 2

    button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    button.setTitle(text, forState: UIControlStateNormal)
    button.frame = [[margin, y], [width, height]]
    view.addSubview(button)

    button
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