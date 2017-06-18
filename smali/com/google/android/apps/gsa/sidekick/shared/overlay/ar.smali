.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Landroid/accounts/Account;",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final hZA:I

.field public final synthetic hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 2
    const-string v0, "HelpOrFeedbackLauncher"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZA:I

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "NowOverlay"

    const-string v1, "Can\'t launch help before the remote client is connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gCK:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hH(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->ayX()Landroid/accounts/Account;

    move-result-object v2

    .line 54
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZA:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 11
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gCK:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 15
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZd:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v7

    .line 18
    iput-object v4, v7, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 22
    iput-object v0, v7, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 25
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->avf()Z

    move-result v2

    .line 27
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v7

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->hVO:I

    .line 32
    iput v0, v7, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 35
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, v2, :cond_0

    .line 36
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/x;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bFd:Lc/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 38
    invoke-virtual {v0, v7, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 39
    :cond_1
    return-void
.end method
