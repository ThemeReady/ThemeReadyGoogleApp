.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;
.super Lcom/google/android/libraries/componentview/services/application/at;
.source "SourceFile"


# instance fields
.field public final enp:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

.field public final enq:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;I)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/at;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->enp:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->enq:I

    .line 4
    return-void
.end method


# virtual methods
.method public final Jl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->enp:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CanvasFetcher"

    const-string v2, "Exception executing cross-process fetch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-super {p0}, Lcom/google/android/libraries/componentview/services/application/at;->Jl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final Jm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->enp:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "CanvasFetcher"

    const-string v2, "Exception executing cross-process fetch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-super {p0}, Lcom/google/android/libraries/componentview/services/application/at;->Jm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->enp:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;->enq:I

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/i;

    invoke-direct {v2, v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/i;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;->a(ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Landroid/net/Uri;[BZLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-object v7

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "CanvasFetcher"

    const-string v2, "Exception executing cross-process fetch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
