Gem::Specification.new do |s|
  s.name = 'sparkle-pack-aws-ami-centos'
  s.version = '0.1.0'
  s.licenses = ['MIT']
  s.summary = 'AWS AMI SparklePack for CentOS'
  s.description = 'SparklePack to provide AMI for official CentOS AMI in the current region'
  s.authors = ['Timur Batyrshin']
  s.email = 'erthad@gmail.com'
  # s.homepage = 'http://sparkleformation.io'
  s.files = Dir[ 'lib/sparkleformation/registry/*' ] + %w(sparkle-pack-aws-ami-centos.gemspec lib/sparkle-pack-aws-ami-centos.rb)
  s.add_runtime_dependency 'sparkle_formation'
end

