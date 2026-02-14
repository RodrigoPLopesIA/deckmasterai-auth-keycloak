<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=false displayMessage=true; section>

<#if section = "form">

<div class="login-container">
  <div class="deck-card">

    <div class="deck-title">
      Criar conta no <span>DeckMaster AI</span>
    </div>

    <form action="${url.registrationAction}" method="post">

      <input type="text" name="firstName" placeholder="Nome" class="deck-input" required/>
      <input type="text" name="lastName" placeholder="Sobrenome" class="deck-input" required/>
      <input type="email" name="email" placeholder="Email" class="deck-input" required/>
      <input type="text" name="username" placeholder="Usuário" class="deck-input" required/>
      <input type="password" name="password" placeholder="Senha" class="deck-input" required/>
      <input type="password" name="password-confirm" placeholder="Confirmar senha" class="deck-input" required/>

      <button type="submit" class="deck-btn-primary">
        Registrar
      </button>

    </form>

    <a href="${url.loginUrl}" class="deck-link">
      Já tenho conta
    </a>

  </div>
</div>

</#if>

</@layout.registrationLayout>