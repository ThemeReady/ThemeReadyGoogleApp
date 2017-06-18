.class Lcom/google/android/apps/gsa/search/core/preferences/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

.field public final synthetic eHa:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/o;Landroid/accounts/Account;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->ccZ:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eHa:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/o;->hl:Z

    .line 5
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return v3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/o;->eGY:Landroid/accounts/Account;

    .line 9
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->ccZ:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/o;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eHa:Landroid/net/Uri;

    move-object v2, p1

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->dismiss()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/o;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->fHS:Lcom/google/android/apps/gsa/shared/y/a;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 20
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/y/a;->gUU:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v3, "static"

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/y/a;->gUU:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/y/a;->gUV:Ljava/lang/String;

    invoke-direct {v7, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v6, v1, v7}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/o;->bFc:Lc/a;

    .line 25
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    move v3, v4

    .line 33
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/o;->bFc:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/q;->eGZ:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/o;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    move v5, v3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto :goto_2

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method
