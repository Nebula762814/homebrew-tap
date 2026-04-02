class NotesTui < Formula
  desc "Terminal-based notes app"
  homepage "https://github.com/Nebula762814/Notes-TUI"
  url "https://github.com/Nebula762814/Notes-TUI/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "a22bdcb86e85a1c18f477b6e2eb347f97e67d9c4a6890d6d91cbdd436b60c5ce"
  license "MIT"

  depends_on "python@3.11"

def install
  bin.install "notes.py" => "notes"
end
  test do
    system "#{bin}/notes", "--help"
  end
end