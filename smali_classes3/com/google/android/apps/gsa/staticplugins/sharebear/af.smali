.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final frq:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final nXO:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->nXO:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->nXO:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/af;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    new-instance v3, Landroid/content/Intent;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    .line 5
    const-class v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 14
    const-string v4, "contentUri"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const-string v4, "fileUri"

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const-string v1, "queryOrUrl"

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXI:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "corpus"

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 18
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gae:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "screenshotSource"

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 21
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwh:I

    .line 22
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    .line 24
    iget v4, v1, Lcom/google/common/k/c/gc;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/common/k/c/gc;->aCT:I

    .line 25
    iput-boolean v7, v1, Lcom/google/common/k/c/gc;->vDE:Z

    .line 26
    const-string v1, "screenshotSaved"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 29
    new-array v4, v7, [Landroid/content/Intent;

    aput-object v3, v4, v8

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 30
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 33
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXI:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    :cond_0
    iput-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXI:Ljava/lang/String;

    .line 36
    iput-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXJ:Ljava/lang/String;

    .line 37
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Br:I

    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXK:I

    .line 38
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXM:Landroid/net/Uri;

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->bmx()V

    .line 40
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    const-string v4, "ScreenshotDetector"

    const-string v5, "Failed to retrieve latest screenshot from device"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    goto :goto_1
.end method
