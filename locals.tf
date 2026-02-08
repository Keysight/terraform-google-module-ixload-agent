locals {
	Eth0PrivateIpAddress = var.Eth0PrivateIpAddress
	Eth0PublicIpAddressName = "${local.Preamble}-eth0-ip-addr"
	Eth0SubnetName = var.Eth0SubnetName
	Eth0VpcNetworkName = var.Eth0VpcNetworkName
	Eth1PrivateIpAddress = var.Eth1PrivateIpAddress
	Eth1PrivateIpAliases = var.Eth1PrivateIpAliases
	Eth1SubnetName = var.Eth1SubnetName
	Eth1VpcNetworkName = var.Eth1VpcNetworkName
	InstanceId = var.InstanceId
	InstanceName = "${local.Preamble}-instance"
	MachineType = var.MachineType
	MarketplaceImageName = var.MarketplaceImageName
	MarketplaceImageProjectId = var.MarketplaceImageProjectId
	NetworkTargetTags = var.NetworkTargetTags
	Preamble = replace(replace("${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}-${local.InstanceId}", "_", "-"), ".", "-")
	RegionName = var.RegionName
	SerialPortEnable = true
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	ZoneName = var.ZoneName
}
