.class Lcom/google/android/apps/gsa/sidekick/main/optin/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 5
    if-eqz v0, :cond_1

    const-string v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEJ:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcf9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEF:Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDw()V

    .line 21
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/v;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method
