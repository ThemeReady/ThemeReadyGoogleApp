.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;
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
.field public final synthetic iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final iTZ:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 2
    const-string v0, "HelpOrFeedbackLauncher"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTZ:I

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "NowOverlay"

    const-string v1, "Can\'t launch help before the remote client is connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTw:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jq(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 51
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aDw()Landroid/accounts/Account;

    move-result-object v2

    .line 52
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 53
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
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTZ:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 10
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTw:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 13
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTs:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v7

    .line 16
    iput-object v4, v7, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htP:Ljava/lang/String;

    .line 20
    iput-object v0, v7, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ceM:Landroid/accounts/Account;

    .line 23
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->azt()Z

    move-result v2

    .line 25
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v7

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->iPD:I

    .line 30
    iput v0, v7, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 33
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    if-ne v0, v2, :cond_0

    .line 34
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gBY:Lb/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 36
    invoke-virtual {v0, v7, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 37
    :cond_1
    return-void
.end method
