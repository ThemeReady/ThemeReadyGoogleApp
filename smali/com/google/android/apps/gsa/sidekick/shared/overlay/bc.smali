.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

.field public final jaZ:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 2
    const-string v0, "HelpOrFeedbackLauncher"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaZ:I

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "NowOverlay"

    const-string v1, "Can\'t launch help before the remote client is connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jax:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->jQ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 42
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->aGx()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 43
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 44
    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaZ:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 10
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jax:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 13
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jat:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->azE()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v7

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bm;->iWj:I

    .line 21
    iput v0, v7, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 24
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v2, :cond_0

    .line 25
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/aa;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHU:Ldagger/Lazy;

    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 27
    invoke-virtual {v0, v7, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 28
    :cond_1
    return-void
.end method
