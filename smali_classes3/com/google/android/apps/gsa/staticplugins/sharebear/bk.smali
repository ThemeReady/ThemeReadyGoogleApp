.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bm/a;


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mLD:Lcom/google/android/apps/gsa/staticplugins/sharebear/bp;

.field public final mLV:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;Lcom/google/android/apps/gsa/staticplugins/sharebear/bp;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7c

    const-string v1, "sharebear"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mLV:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mLD:Lcom/google/android/apps/gsa/staticplugins/sharebear/bp;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mLD:Lcom/google/android/apps/gsa/staticplugins/sharebear/bp;

    .line 10
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/s;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bp;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;

    const-string v2, "Shortened url callback"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;Ljava/lang/String;IILandroid/net/Uri;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 14
    return-void
.end method

.method final a(Lcom/google/common/base/au;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "ShareBearWorker"

    const-string v1, "Failed to start screenshotter, URI is empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v0, "contentUri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v2, "queryOrUrl"

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mLV:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 32
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->fzp:Ljava/lang/String;

    .line 33
    iput p2, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->fjv:I

    .line 34
    iput-object p3, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->fdj:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final dV(Z)V
    .locals 5

    .prologue
    .line 17
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mLV:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mLi:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    new-instance v2, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->Iu:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;Landroid/os/Handler;Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mLi:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->Iu:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mLi:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->mLV:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bfJ()V

    goto :goto_0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bk;->a(Lcom/google/common/base/au;Landroid/net/Uri;)V

    .line 16
    return-void
.end method
