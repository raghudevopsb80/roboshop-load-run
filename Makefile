default:
	kubectl delete -f load-run.yaml
	kubectl apply -f load-run.yaml
