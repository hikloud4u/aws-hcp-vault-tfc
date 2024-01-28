output hvn_id {
    value = hcp_hvn.aws_hcp_vault_hvn.id
}

output hvn_organization_id {
    value = hcp_hvn.aws_hcp_vault_hvn.organization_id
}

output hvn_provider_id {
    value = hcp_hvn.aws_hcp_vault_hvn.provider_account_id
}

output hvn_state {
    value = hcp_hvn.aws_hcp_vault_hvn.state
}

output hcp_vault_id {
    value = hcp_vault_cluster.aws_hcp_vault_cluster.id
}

output hcp_vault_organization_id {
    value = hcp_vault_cluster.aws_hcp_vault_cluster.organization_id
}

output hcp_vault_private_endpoint {
    value = hcp_vault_cluster.aws_hcp_vault_cluster.vault_private_endpoint_url
}

output hcp_vault_public_endpoint {
    value = hcp_vault_cluster.aws_hcp_vault_cluster.vault_public_endpoint_url
}

