source "/usr/local/opt/kube-ps1/share/kube-ps1.sh"

function kube_prompt {
	case "$PWD" in
		$HOME/workspace/mtk-infra*) kube_ps1;;
    	*) ;; # default case
	esac
}

export RPROMPT='$(kube_prompt)'$RPROMPT
