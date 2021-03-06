Pod::Spec.new do |spec|
  spec.name         = 'BCMeshTransformView'
  spec.version      = '0.9.2'
  spec.license      =  { :type => 'MIT' }
  spec.homepage     = 'https://github.com/NOUSguide/BCMeshTransformView'
  spec.authors      = { 'Bartosz Ciechanowski' => 'bartosz@ciechanowski.me' }
  spec.social_media_url = 'https://twitter.com/bciechanowski'
  spec.summary      = 'Mesh transforms for UIView'
  spec.source       = { :git => 'https://github.com/NOUSguide/BCMeshTransformView.git', :tag => '0.9.2' }
  spec.resources    = 'BCMeshTransformView/**/*.{vsh,fsh}'
  spec.source_files = 'BCMeshTransformView/**/*.{h,m,mm}'
  spec.public_header_files = 'BCMeshTransformView/{BCMeshTransformView,BCMeshTransform,BCMutableMeshTransform+Convenience}.h'
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  spec.library      = 'stdc++'
  spec.frameworks   = 'GLKit'
  spec.ios.deployment_target = '7.0'
end
