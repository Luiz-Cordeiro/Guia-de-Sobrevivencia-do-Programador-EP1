<hr>

Aluno: Luiz Felipe Vieira Cordeiro
Número USP: 9844811

<hr>

## Git 

<ul>
	<li> ID: 4da6410cd131b67be7528976274f34191391853d </li>
	<li> Autor: Anemaygi <gianemayumisan@gmail.com> </li>
	<li> Data: 28/01/22 - 23:11:01 </li>
</ul>


## Metaprogramação

<ul>
	<li> Modificações necessárias realizadas. </li>
</ul>

## Containers e Cloud

<ul>
	<li> docker build --tag=juwupiter_weeb . </li>
	<li> docker run -p 8080:3000 juwupiter_weeb2 </li>
</ul>

## Shell

<ul>
	<li> Script .sh (Docker_up.sh) disponível em anexo </li>
</ul>

<hr>

## Tarefas bônus

- Substituir todas as tags do tipo `<li>` por tags do tipo `<p>`
```
sed -E 's/<li>/<p>/g;s/<\/li>/<\/p>/g;s/<li /<p /g' ./views/pg1.ejs | grep -E '</?p>' > paginaComSubstituicoes.ejs
```

- Git e github
```
O progresso do trabalho está registrado através dos commits
```

- CI/CD do github (githooks)
```
Inclusão dos testes antes de qualquer commit no arquivo pre-commit
```

- Volume Docker
```
docker run -v volume:/opt/app/views juwupiter_weeb2
```

