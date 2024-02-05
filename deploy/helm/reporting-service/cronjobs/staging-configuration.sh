STORAGE_DIR='/var/lib/adgear-reporting-staging'

declare -a PRODUCT_ENVS
PRODUCT_ENVS=(
  "trader staging"
)

declare -A PRODUCT_ENV_CONFIGS
PRODUCT_ENV_CONFIGS[trader,staging,retention_days]='35'


PRODUCT_ENV_CONFIGS[trader,staging,acl_sync_farm]='staging'

PRODUCT_ENV_CONFIGS[trader,staging,acl_sync_srchost]=${acl_sync_srchost}
PRODUCT_ENV_CONFIGS[trader,staging,acl_sync_srcuser]=${acl_sync_srcuser}
PRODUCT_ENV_CONFIGS[trader,staging,acl_sync_srcpasswd]=${acl_sync_srcpasswd}

PRODUCT_ENV_CONFIGS[trader,staging,acl_sync_targethost]=${acl_sync_targethost}
PRODUCT_ENV_CONFIGS[trader,staging,acl_sync_targetpasswd]=${acl_sync_targetpasswd}


PRODUCT_ENV_CONFIGS[trader,staging,acl_sync_instance]='reporting_staging'


PRUNE_BASE_URL='http://127.0.0.1:12201/admin/tasks/report-cleanup'
PRUNE_AUTH_USERNAME=${PRUNE_AUTH_USERNAME}
PRUNE_AUTH_PASSWORD=${PRUNE_AUTH_PASSWORD}
