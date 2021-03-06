module "ecs-cluster-test" {
  source     = "/modules/appcluster"
  environment-name="${var.environment-name}"
  cluster-dns="${var.cluster-dns}"
  vpc-id="${var.vpc-id}"
  alb-subnet-ids="${var.alb-subnet-ids}"
  region="${var.region}"
  service-role-arn="${var.service-role-arn}"
  task-role-arn="${var.task-role-arn}"
  autoscale-role-arn="${var.autoscale-role-arn}"
  alb-certificate-arn="${var.alb-certificate-arn}"
  cluster-instance-type="${var.cluster-instance-type}"
  cluster-scale-min="${var.cluster-scale-min}"
  cluster-scale-max="${var.cluster-scale-max}"
  cluster-key-pair="${var.cluster-key-pair}"
  cluster-subnet-ids="${var.cluster-subnet-ids}"
  service1-build="${var.service1-build}"
  service1-min-scale="${var.service1-min-scale}"
  service1-max-scale="${var.service1-max-scale}"
}
