class Oatmeal < Formula
<<<<<<< HEAD
  desc "A simple tool for easy serial connections."

  # スクリプトのリポジトリ
  homepage "https://github.com/H-odagawa/oatmeal"

  # GitHub がタグごとに生成するgzファイルを指定
  url "https://github.com/h-odagawa/oatmeal/releases/download/v1.0.0/oatmeal-aarch64-apple-darwin.tar.gz" 

  # 先ほど得られたハッシュ
  sha256 "7507c0674a9fcdbed9891b1a0de6d38f2b8d36f3b80e9b627f94c6799b23b270"

  license "MIT"

  def install
    bin.install "bin/oatmeal"
  end

  test do
    system "true"
=======
  desc "MacOSやLinuxのターミナル上で対話的にシリアル通信ができるようにするアプリケーション"
  homepage "https://github.com/h-odagawa/oatmeal"
  url "https://github.com/h-odagawa/oatmeal/releases/download/v1.0.0/oatmeal-aarch64-apple-darwin.tar.gz"
  sha256 "7507c0674a9fcdbed9891b1a0de6d38f2b8d36f3b80e9b627f94c6799b23b270"
  license "MIT"


  def install
    # Remove unrecognized options if they cause configure to fail
    # https://docs.brew.sh/rubydoc/Formula.html#std_configure_args-instance_method
    bin.install "oatmeal"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test oatmeal`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
>>>>>>> 72066c9 (brewのテンプレートを用いてhomebrew公開用の設定ファイルを作成)
  end
end
