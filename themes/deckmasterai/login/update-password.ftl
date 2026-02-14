<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>

<#if section = "form">

<div class="dm-wrapper">

  <div class="dm-card">

    <h1 class="dm-title">
      Atualizar <span>Senha</span>
    </h1>

    <form action="${url.loginAction}" method="post">

      <div class="dm-field">
        <label>Nova senha</label>
        <input type="password" name="password-new" required />
      </div>

      <div class="dm-field">
        <label>Confirmar senha</label>
        <input type="password" name="password-confirm" required />
      </div>

      <div class="dm-checkbox">
        <input type="checkbox" name="logout-sessions" checked />
        <span>Encerrar outras sessões</span>
      </div>

      <button type="submit" class="dm-button">
        Atualizar Senha
      </button>

    </form>

  </div>

</div>

</#if>

</@layout.registrationLayout>
