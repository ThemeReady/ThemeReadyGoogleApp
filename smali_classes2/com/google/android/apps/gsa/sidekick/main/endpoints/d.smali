.class Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

.field public final iyF:Landroid/net/Uri;

.field public final iyG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    .line 2
    const-string v0, "LoadServiceUrl"

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyF:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyG:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyF:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyG:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->uri:Landroid/net/Uri;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->dQS:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->iyC:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string v0, "GoogleServiceWebviewWra"

    const-string v1, "Failed to get login link for %s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyG:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyF:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/h;->iyH:I

    .line 17
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->iyE:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->finish()V

    goto :goto_0
.end method
