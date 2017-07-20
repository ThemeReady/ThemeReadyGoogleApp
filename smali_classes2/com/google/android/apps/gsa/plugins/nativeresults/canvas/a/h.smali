.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;
.super Lcom/google/android/libraries/componentview/services/application/an;
.source "SourceFile"


# instance fields
.field public final eqf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

.field public final eqg:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/an;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->eqf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->eqg:I

    .line 4
    return-void
.end method


# virtual methods
.method public final Jp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->eqf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "CanvasFetcher"

    const-string v2, "Exception executing cross-process fetch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-super {p0}, Lcom/google/android/libraries/componentview/services/application/an;->Jp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final Jq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->eqf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "CanvasFetcher"

    const-string v2, "Exception executing cross-process fetch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    invoke-super {p0}, Lcom/google/android/libraries/componentview/services/application/an;->Jq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v7, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->eqf:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->eqg:I

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/i;

    invoke-direct {v2, v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/i;-><init>(Lcom/google/common/util/concurrent/cb;)V

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;->a(ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Landroid/net/Uri;[BZLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-object v7

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "CanvasFetcher"

    const-string v2, "Exception executing cross-process fetch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
