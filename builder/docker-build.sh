while read p; do cd ../$p && docker build -t r00tsh3ll/actionsgo-$p:$(echo $GITHUB_SHA | head -c7) . ; done < ../microservices.txt
