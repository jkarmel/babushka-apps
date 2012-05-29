dep 'Google Chrome.app' do 
  source 'http://dl.google.com/chrome/mac/dev/GoogleChrome.dmg'
end

dep 'Alfred.app' do
  source 'http://rwc.cachefly.net/alfred_1.2_220.dmg' 
end

dep '1Password.app' do
  source 'http://aws.cachefly.net/dist/1P/mac/1Password-3.5.9.zip'
end

dep 'iTerm.app' do
  source 'http://iterm2.googlecode.com/files/iTerm2-beta2.zip'
end

dep 'Dropbox.app' do
  source 'http://cdn.dropbox.com/Dropbox%201.1.35.dmg'
end

dep 'Skype.app' do
  source 'http://www.skype.com/go/getskype-macosx.dmg'
end

dep 'KeyRemap4MacBook.installer' do
  source 'http://pqrs.org/macosx/keyremap4macbook/files/KeyRemap4MacBook-6.9.0.pkg.zip'
  met? {
    '/Library/PreferencePanes/KeyRemap4MacBook.prefPane'.p.exist?
  }
end

dep 'PCKeyboardHack.app' do
  source 'http://pqrs.org/macosx/keyremap4macbook/files/PCKeyboardHack-7.4.0.dmg'
  met? {
    '/Library/PreferencePanes/PCKeyboardHack.prefPane'.p.exist?
  }
end

dep 'TextMate.app' do
  source 'http://download.macromates.com/TextMate_1.5.10.zip'
end

dep 'Emacs.app' do
  source 'http://emacsformacosx.com/emacs-builds/Emacs-23.3-universal-10.6.6.dmg'
end

dep 'VLC.app' do
  source 'http://downloads.sourceforge.net/project/vlc/1.1.11/macosx/vlc-1.1.11-intel64.dmg'
end

dep 'Spotify.app' do
  source 'http://download.spotify.com/Spotify.dmg'
end

dep 'RubyMine.app' do
  source 'http://download.jetbrains.com/ruby/RubyMine-4.0.3.dmg'
end
