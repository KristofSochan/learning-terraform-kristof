module "dev" {
    source = "../modules/blog"

    environment = {
        name    = "qa"
        netword_prefix = "10.1"
    }

    min_size = 0
    max_size = 0
}