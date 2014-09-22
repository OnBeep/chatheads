Pod::Spec.new do |s|
  s.name     = 'ChatHeads'
  s.version  = '1.0.1'
  s.license  = 'ISC'
  s.summary  = 'ChatHeads is a new feature in Facebook.app 6.0 where little bubbles appear when somebody sends you a message.'
  s.homepage = 'https://github.com/brutella/chatheads'
  s.author   = { 'Matthias brutella' => 'https://github.com/brutella' }
  s.source   = { :git => 'https://github.com/OnBeep/chatheads.git',
                 :tag => "#{s.version}" }

  s.requires_arc   = true
  s.platform       = :ios, '6.1'

  s.preserve_paths = 'README*', 'LICENSE*'

  s.public_header_files = 'ChatHeads/Classes/CH*.h'
  s.source_files = 'ChatHeads/Classes/CH*.{h,m}'

  s.dependency 'SKBounceAnimation', :git => 'https://github.com/OnBeep/SKBounceAnimation.git', '~> 1.0'
  s.dependency 'CAAnimationBlocks'

end
