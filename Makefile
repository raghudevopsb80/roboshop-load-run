default:
	kubectl delete -f load-run.yaml || true
	kubectl apply -f load-run.yaml
