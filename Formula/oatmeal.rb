class Oatmeal < Formula
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
  end
end
