class TitleValidator < ActiveModel::Validator

  def validate(record)
    unless record.title.match?(["Won't Believe", "Secret", "Top [number]", or "Guess"])
      record.errors[:title] << "Nope!"
    end
  end

end