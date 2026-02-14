<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>

<#if section = "form">

<div class="login-container">
  <div class="deck-card">

    <div class="deck-title">
      Bem-vindo ao <span>DeckMaster AI</span>
    </div>

    <form id="kc-form-login" action="${url.loginAction}" method="post">
      
      <input 
        type="text" 
        name="username" 
        placeholder="Usuário ou Email"
        class="deck-input"
      />

      <input 
        type="password" 
        name="password"
        placeholder="Senha"
        class="deck-input"
      />

      <button type="submit" class="deck-btn-primary">
        Entrar
      </button>

    </form>

    <a href="${url.registrationUrl}" class="deck-link">
      Criar conta
    </a>

    <a href="${url.loginResetCredentialsUrl}" class="deck-link">
      Esqueceu sua senha?
    </a>

  </div>
</div>

</#if>

</@layout.registrationLayout>