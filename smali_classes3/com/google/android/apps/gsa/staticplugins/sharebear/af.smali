.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final fjN:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final mLp:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->mLp:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->mLp:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    new-instance v3, Landroid/content/Intent;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLo:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->Iu:Landroid/content/Context;

    .line 5
    const-class v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v4, "contentUri"

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    const-string v4, "fileUri"

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const-string v0, "queryOrUrl"

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLj:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "corpus"

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLo:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->fdj:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "screenshotSource"

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLo:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 20
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->fjv:I

    .line 21
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLm:Lcom/google/common/j/c/gc;

    .line 23
    iget v1, v0, Lcom/google/common/j/c/gc;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/gc;->aBG:I

    .line 24
    iput-boolean v7, v0, Lcom/google/common/j/c/gc;->ttz:Z

    .line 25
    const-string v0, "screenshotSaved"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLo:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 28
    new-array v1, v7, [Landroid/content/Intent;

    aput-object v3, v1, v8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 30
    iput-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLj:Ljava/lang/String;

    .line 31
    iput-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLk:Ljava/lang/String;

    .line 32
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zQ:I

    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLl:I

    .line 33
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mLn:Landroid/net/Uri;

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->bfL()V

    .line 35
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    const-string v4, "ScreenshotDetector"

    const-string v5, "Failed to retrieve latest screenshot from device"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    goto :goto_1
.end method
