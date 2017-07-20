.class Lcom/google/android/apps/gsa/assistant/settings/services/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

.field public final synthetic cjs:Lcom/google/assistant/f/a/dg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;Lcom/google/assistant/f/a/dg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjs:Lcom/google/assistant/f/a/dg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "Attempted to unlink without a valid account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cjp:Lcom/google/common/base/ax;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cjp:Lcom/google/common/base/ax;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gdi/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjs:Lcom/google/assistant/f/a/dg;

    iget-object v3, v3, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 35
    iget-object v3, v3, Lcom/google/assistant/f/a/df;->tPD:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/gdi/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->refresh()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjr:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cks:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/h;->cjs:Lcom/google/assistant/f/a/dg;

    .line 9
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 10
    aput-object v5, v3, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 16
    :cond_0
    return-void
.end method
