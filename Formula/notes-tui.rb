class NotesTui < Formula
  desc "Terminal-based notes app"
  homepage "https://github.com/Nebula762814/Notes-TUI"
  url "https://github.com/Nebula762814/Notes-TUI/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "PASTE_SHA256_HERE"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "notes"
  end

  test do
    system "#{bin}/notes", "--help"
  end
end