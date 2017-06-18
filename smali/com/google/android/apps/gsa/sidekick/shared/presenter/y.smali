.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    const-string v0, "account_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "account_name"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->Zq()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 12
    const-string v5, "GSAPrefs.show_first_run_optin"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 18
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 20
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibm:Z

    .line 21
    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 23
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibo:Z

    .line 24
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    if-eq v0, v2, :cond_2

    .line 25
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 26
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->b(Ljava/lang/String;ZI)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 28
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibo:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 16
    const-string v5, "GSAPrefs.show_express_optin"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 24
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method
