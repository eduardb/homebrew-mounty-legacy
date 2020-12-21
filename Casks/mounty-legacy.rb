cask "mounty-legacy" do
  version "1.9"
  sha256 :no_check

  url "https://mounty.app/releases/Mounty-1.9.dmg"
  name "Mounty for NTFS"
  desc "Re-mounts write-protected NTFS volumes"
  homepage "https://mounty.app/"

  app "Mounty.app"
end
