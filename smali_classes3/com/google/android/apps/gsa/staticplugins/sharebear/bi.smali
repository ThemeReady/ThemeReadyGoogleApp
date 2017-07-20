.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bo/a;


# instance fields
.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final nPG:Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;

.field public final nQa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7c

    const-string v1, "sharebear"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->nQa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->nPG:Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->nPG:Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;

    .line 10
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/s;->bb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;

    const-string v2, "Shortened url callback"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;Ljava/lang/String;IILandroid/net/Uri;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 14
    return-void
.end method

.method final a(Lcom/google/common/base/ax;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "ShareBearWorker"

    const-string v1, "Failed to start screenshotter, URI is empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v0, "contentUri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v2, "queryOrUrl"

    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->nQa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->a(Lcom/google/common/base/ax;Landroid/net/Uri;)V

    .line 16
    return-void
.end method

.method public final hP(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->nQa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->tt(I)V

    .line 20
    return-void
.end method
