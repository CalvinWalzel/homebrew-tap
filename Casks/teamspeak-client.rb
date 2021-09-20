cask "teamspeak-client" do
    version "3.5.6"
    sha256 "03c8e44256f2028917866924e496d4704de9e3298252f433fc53cfa37282770e"
  
    url "https://files.teamspeak-services.com/releases/client/#{version.before_comma}/TeamSpeak3-Client-macosx-#{version.before_comma}.dmg",
        verified: "https://files.teamspeak-services.com/"
    name "TeamSpeak 3 Client"
    desc "Server-based audio communication software"
    homepage "https://www.teamspeak.com/"
  
    livecheck do
      skip "No version information available"
    end
  
    auto_updates true
  
    app "TeamSpeak 3 Client.app"
  end
  