### Princípio Django

Django é uma estrutura baseada no princípio MVC ou MTV, composta de três partes distintas:

1. Uma linguagem flexível de modelos que permite gerar HTML, XML ou qualquer outro formato de texto ;
2. Um controlador fornecido sob a forma de um URL "remapping" baseado em expressões regulares ;
3. Uma API de acesso aos dados é gerada automaticamente pela estrutura compatível com CRUD. Não há necessidade de escrever consultas SQL associadas aos formulários, elas são geradas automaticamente pelo ORM.

Além da API de acesso aos dados, uma interface de administração funcional é gerada a partir do modelo de dados. Um sistema de validação dos dados inseridos pelo usuário também está disponível e permite que mensagens de erro automáticas sejam exibidas.

Também estão incluídos :

* um servidor web leve que permite desenvolver e testar suas aplicações em tempo real, sem necessidade de implantação ;

* um elaborado sistema de processamento de formulários com widgets para interagir entre HTML e um banco de dados. São oferecidas inúmeras possibilidades de controle e processamento;

* uma estrutura de caching web que pode utilizar diferentes métodos (MemCached, sistema de arquivo, banco de dados, personalizado);

* suporte para classes intermediárias (middleware) que podem ser colocadas em vários estágios de processamento de consultas para integrar tratamentos particulares (caching, internacionalização, acesso...);

* suporte completo Unicode.

<hr></hr>

Para mais informações, consulte [a documentação Django](https://docs.djangoproject.com/en/3.0/)