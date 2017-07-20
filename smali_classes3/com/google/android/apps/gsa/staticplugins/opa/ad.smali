.class Lcom/google/android/apps/gsa/staticplugins/opa/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

.field public final synthetic mmj:Lcom/google/assistant/api/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Lcom/google/assistant/api/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mmj:Lcom/google/assistant/api/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mmj:Lcom/google/assistant/api/a/a/b;

    .line 4
    iget-object v0, v0, Lcom/google/assistant/api/a/a/b;->gLp:Ljava/lang/String;

    .line 5
    const-string v1, "assistant.google.com/services/a/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mmj:Lcom/google/assistant/api/a/a/b;

    .line 13
    iget-object v2, v2, Lcom/google/assistant/api/a/a/b;->gLp:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_URL"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 27
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ad;->mmj:Lcom/google/assistant/api/a/a/b;

    .line 24
    iget-object v1, v1, Lcom/google/assistant/api/a/a/b;->gLp:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->gU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0
.end method
