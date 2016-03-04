class Ruby187andpuppet27 < Formula
  desc "Install the olds software"
  homepage ""
  url "https://rubygems.org/rubygems/rubygems-2.4.8.tgz"
  version "1.0.0"
  sha256 "5a4335fef5904ceb76d912a9d4a2464fbbb172df3b2abcb0c67003e77764845e"

  # depends_on "cmake" => :build
  depends_on "homebrew/versions/ruby187" # if your formula requires any X11/XQuartz components

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    # Remove unrecognized options if warned by configure
    system "/usr/local/opt/ruby187/bin/ruby", "setup.rb"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test ruby187andpuppet27`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
