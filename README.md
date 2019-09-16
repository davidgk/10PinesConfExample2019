## Evitar PRs Enormes


Proyecto sandox para practicar la heurística

### Agregar en el Alias

* alias bsan="git checkout -b feature-sandbox"
* alias msan="gitb -m feature-sandbox "
* alias dsan="delbranch feature-sandbox"
* alias csan="git checkout feature-sandbox"
* alias cmas="gitck master; git pull"
* alias mmas="git merge master"



* functions
```
msan $(wusc “nombre feliz”)

function gpush {
        if [ ! $1  ] ; then
              git push -u origin $(git rev-parse --abbrev-ref HEAD)
        else
              git push -u origin $1
        fi
}

function wusc {
        sed 's/ /_/g' <<< $1
}

```






