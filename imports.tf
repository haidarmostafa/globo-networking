##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-076242e4d7e97820a" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-005600793d4c2a317" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0ee260c00fff6b677" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-004cca90c47a1d3c2" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0045eddc82e2f388d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0045eddc82e2f388d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-005600793d4c2a317/rtb-0045eddc82e2f388d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0ee260c00fff6b677/rtb-0045eddc82e2f388d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-080f705c09e1561a4" #NoIngressSecurityGroup
}
