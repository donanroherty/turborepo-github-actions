echo "ArgoCD YAML files:" > output.txt
echo "---" >> output.txt
for file in .argocd/*.yaml; do
    echo "File: $file" >> output.txt
    echo "---" >> output.txt
    cat "$file" >> output.txt
    echo >> output.txt
done

echo "Kubernetes YAML files:" >> output.txt
echo "---" >> output.txt
for file in kubernetes/*.yaml; do
    echo "File: $file" >> output.txt
    echo "---" >> output.txt
    cat "$file" >> output.txt
    echo >> output.txt
done