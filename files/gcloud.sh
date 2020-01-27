# -------------------------------------------------
# ansible managed bash include file for gcloud role
# -------------------------------------------------
#
if [[ -x /usr/bin/gcloud ]]; then
	alias gcp='/usr/bin/gcloud'
elif [[ -x /snap/bin/gcloud ]]; then
	alias gcp='/snap/bin/gcloud'
fi
#
# --------------------------------
