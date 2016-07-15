class NoteData
  def self.delete_notes
    notes = Note.where(user_id: nil)
    notes.delete_all
  end
end