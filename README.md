
# Livraria - Gerenciamento de cargos e tarefas do projeto. 🛠️
## Tarefas 📋
- [X] Planejamento com base em um problema real. 
- [ ] Pagina inicial do sistema(logar) - FrontEnd.
- [ ] Estruturar banco de dados relaciona - Data.
- [ ] Cadastro de usuário juntamente ao sistema de authenticação - BackEnd.
- [ ] Página responsável pelo CRUD de usuários - FrontEnd.
- [ ] Criar gerenciamento de usuários e respectivos acessos - BackEnd.
- [ ] Modal resposável pelo gêneros dos livros - FrontEnd.
- [ ] Criar o gerenciamento dos gêneros dos livros - BackEnd.
- [ ] Página responsável pelo CRUD de livros - FrontEnd.
- [ ] Criar gerenciamento dos livros - BackEnd .
## Modelos 🗺️
#### Usuários 👩‍💻
  - Identificação ID: *Int*
  - Nome de usuário: *String(Max 150 Caracteres, Min 5 Caracteres)*
  - Email: *String(Max 150 Caracteres, Validação de Email, Min 5 Caracteres)*
  - Senha: *String (Criptografado, Max 50 Caracteres, Min 5 Caracteres)*
  - Ultimo Acesso: *Date (Pode ser nulo)*
#### Livros 📕
  - Identiicação ID: *Int*
  - Título: *String(Min 1 Caracter, Max 200 Caracteres)*
  - Descrição: *String(Max de 300 Caracteres e Min)*
  - Autor: *String(Max de 300 Caracteres e Min 5)*
  - Data de Criação: *Date(pode ser null)*
  - Editora: *String (Max de 150 caracteres , min 1 caractere)*
  - Disponibilidade: *Boolean*
  - Usuário Identificação: *Usuario (ID do usuário que inseriu no sistema)*
  - Gênero Identificação: *Gênero (ID do gênero escolhido)*
#### Gênero 🧮
  - Identificação ID: *Int*
  - Titulo: *String(Min 3 Caracteres, Max 150 caracteres)*
  - Cor: *String(Armazenar cores de forma hexadecimal)*
  - Usuário Identificação: *Usuario (ID do usuário que inseriu no sistema)*
## Integrantes 👨‍👨‍👦‍👦
  - <img src="https://github.com/yanrodrigues205.png" style="width:50px;height:50px;"> Yan Pablo Rodrigues 
  - <img src="https://github.com/delt4d.png" style="width:50px;height:50px;"> Leandro Gabriel da Cruz
  - <img src="https://github.com/zatch73.png" style="width:50px;height:50px;"> Matheus Marchioli de Souza

### Running Project
- create file .env using .env.example to exemple (alter APP_NAME, DB_DATABASE) or your prefences.
- composer update.
- php artisan key:generate.
- create database in xampp using name "librarysystem".
- php artisan migrate.
- npm install.
- npm run dev.
- php artisan serve.

### Conventional Commits

<table>
  <thead>
    <tr>
      <th>Type</th>
      <th>Description</th>
      <th>Example</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>feat</td>
      <td>A new feature</td>
      <td>feat: add payment processing</td>
    </tr>
    <tr>
      <td>fix</td>
      <td>A bug fix</td>
      <td>fix: resolve issue with login</td>
    </tr>
    <tr>
      <td>docs</td>
      <td>Documentation changes</td>
      <td>docs: update readme file</td>
    </tr>
    <tr>
      <td>style</td>
      <td>Changes that do not affect the code's functionality</td>
      <td>style: format code</td>
    </tr>
    <tr>
      <td>refactor</td>
      <td>Code changes that neither fix a bug nor add a feature</td>
      <td>refactor: optimize database queries</td>
    </tr>
    <tr>
      <td>perf</td>
      <td>Performance improvements</td>
      <td>perf: reduce server response time</td>
    </tr>
    <tr>
      <td>test</td>
      <td>Adding missing tests or correcting existing tests</td>
      <td>test: add unit tests for login function</td>
    </tr>
    <tr>
      <td>build</td>
      <td>Changes that affect the build system or external dependencies</td>
      <td>build: upgrade React version</td>
    </tr>
    <tr>
      <td>ci</td>
      <td>Changes to the continuous integration configuration files</td>
      <td>ci: add test coverage report</td>
    </tr>
    <tr>
      <td>chore</td>
      <td>Other changes that do not modify src or test files</td>
      <td>chore: update package dependencies</td>
    </tr>
  </tbody>
</table>

### Conventional Branch Names

<table>
  <thead>
    <tr>
      <th>Type</th>
      <th>Description</th>
      <th>Example</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>feature</td>
      <td>A new feature branch</td>
      <td>feature/add-payment-processing</td>
    </tr>
    <tr>
      <td>bugfix</td>
      <td>A branch to fix a bug</td>
      <td>bugfix/resolve-issue-with-login</td>
    </tr>
    <tr>
      <td>hotfix</td>
      <td>A branch to quickly fix a critical bug</td>
      <td>hotfix/fix-crash-on-startup</td>
    </tr>
    <tr>
      <td>release</td>
      <td>A branch for preparing a release</td>
      <td>release/1.0.0</td>
    </tr>
    <tr>
      <td>chore</td>
      <td>A branch for miscellaneous tasks</td>
      <td>chore/update-dependencies</td>
    </tr>
  </tbody>
</table>

<br><br><br><br>
<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

<p align="center">
<a href="https://github.com/laravel/framework/actions"><img src="https://github.com/laravel/framework/workflows/tests/badge.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>

## About Laravel

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:

- [Simple, fast routing engine](https://laravel.com/docs/routing).
- [Powerful dependency injection container](https://laravel.com/docs/container).
- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.
- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).
- Database agnostic [schema migrations](https://laravel.com/docs/migrations).
- [Robust background job processing](https://laravel.com/docs/queues).
- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).

Laravel is accessible, powerful, and provides tools required for large, robust applications.

## Learning Laravel

Laravel has the most extensive and thorough [documentation](https://laravel.com/docs) and video tutorial library of all modern web application frameworks, making it a breeze to get started with the framework.

You may also try the [Laravel Bootcamp](https://bootcamp.laravel.com), where you will be guided through building a modern Laravel application from scratch.

If you don't feel like reading, [Laracasts](https://laracasts.com) can help. Laracasts contains over 2000 video tutorials on a range of topics including Laravel, modern PHP, unit testing, and JavaScript. Boost your skills by digging into our comprehensive video library.

## Laravel Sponsors

We would like to extend our thanks to the following sponsors for funding Laravel development. If you are interested in becoming a sponsor, please visit the [Laravel Partners program](https://partners.laravel.com).

### Premium Partners

- **[Vehikl](https://vehikl.com/)**
- **[Tighten Co.](https://tighten.co)**
- **[WebReinvent](https://webreinvent.com/)**
- **[Kirschbaum Development Group](https://kirschbaumdevelopment.com)**
- **[64 Robots](https://64robots.com)**
- **[Curotec](https://www.curotec.com/services/technologies/laravel/)**
- **[Cyber-Duck](https://cyber-duck.co.uk)**
- **[DevSquad](https://devsquad.com/hire-laravel-developers)**
- **[Jump24](https://jump24.co.uk)**
- **[Redberry](https://redberry.international/laravel/)**
- **[Active Logic](https://activelogic.com)**
- **[byte5](https://byte5.de)**
- **[OP.GG](https://op.gg)**

## Contributing

Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [Laravel documentation](https://laravel.com/docs/contributions).

## Code of Conduct

In order to ensure that the Laravel community is welcoming to all, please review and abide by the [Code of Conduct](https://laravel.com/docs/contributions#code-of-conduct).

## Security Vulnerabilities

If you discover a security vulnerability within Laravel, please send an e-mail to Taylor Otwell via [taylor@laravel.com](mailto:taylor@laravel.com). All security vulnerabilities will be promptly addressed.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
