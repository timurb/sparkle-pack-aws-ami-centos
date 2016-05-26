require 'aws-sdk-core'
ec2 = ::Aws::EC2::Client.new

SfnRegistry.register(:centos7_amis) do
  ec2.describe_images(
    owners:["aws-marketplace"],
    filters:[{name:'product-code',values:['aw0evgkw8e5c1q413zgy5pjce']}]
  ).images.map(&:image_id)
end
