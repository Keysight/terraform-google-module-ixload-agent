data "google_compute_subnetwork" "Eth0Subnet" {
	name = local.Eth0SubnetName
}

data "google_compute_network" "Eth0VpcNetwork" {
	name = local.Eth0VpcNetworkName
}

data "google_compute_subnetwork" "Eth1Subnet" {
	name = local.Eth1SubnetName
}

data "google_compute_network" "Eth1VpcNetwork" {
	name = local.Eth1VpcNetworkName
}

data "google_compute_image" "Image" {
	name = local.MarketplaceImageName
	project = local.MarketplaceImageProjectId
}
