<div class="login-container">
  <div class="deck-card">

    <div class="deck-title">
      Alterar senha <span>DeckMaster AI</span>
    </div>

    <form action="${url.loginAction}" method="post">

      <input type="password" name="password-new" placeholder="Nova senha" class="deck-input"/>
      <input type="password" name="password-confirm" placeholder="Confirmar nova senha" class="deck-input"/>

      <button type="submit" class="deck-btn-primary">
        Atualizar senha
      </button>

    </form>

  </div>
</div>