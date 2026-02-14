<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=false displayMessage=true; section>

<#if section = "form">

<div class="login-container">
  <div class="deck-card">

    <div class="deck-title">
      Recuperar senha <span>DeckMaster AI</span>
    </div>

    <form action="${url.loginAction}" method="post">

      <input 
        type="text" 
        name="username"
        placeholder="Usuário ou Email"
        class="deck-input"
        required
      />

      <button type="submit" class="deck-btn-primary">
        Enviar instruções
      </button>

    </form>

    <a href="${url.loginUrl}" class="deck-link">
      Voltar para login
    </a>

  </div>
</div>

</#if>

</@layout.registrationLayout>