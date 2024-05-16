data "aws_availability_zones" "azs" {}

data "aws_eks_cluster" "cluster" {
  name = "my-eks-cluster"  # Specify the name of your EKS cluster here
}

data "aws_eks_cluster_auth" "cluster" {
  name = module.eks.cluster_name
  depends_on = [module.eks]
}
