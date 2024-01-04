# google cloud sdk
GCLOUD_SHARE_HOME=/usr/share/google-cloud-sdk

include() {
    [[ -f "$1" ]] && source "$1"
}

include $GCLOUD_SHARE_HOME/completion.zsh.inc

