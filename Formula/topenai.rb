class Topenai < Formula
  include Language::Python::Virtualenv

  desc "Shiny new formula"
  homepage "https://github.com/vladzima/topenai"
  url "https://files.pythonhosted.org/packages/fe/c1/d433e4ff0237488d046eb4ffe211006077da67438fa8b0297bcc1c787363/topenai-0.0.7.tar.gz"
  sha256 "f5a526fe8e6cbf84a5bf52478ed321445f723b57003d3cac980c411ea8501ecf"

  depends_on "python3"

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
