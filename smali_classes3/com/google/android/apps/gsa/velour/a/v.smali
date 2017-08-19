.class public Lcom/google/android/apps/gsa/velour/a/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic oLB:Ljava/lang/Object;

.field public final synthetic oLC:Lcom/google/android/apps/gsa/velour/a/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/u;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/v;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/v;->oLB:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velour/a/v;->c(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/v;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/u;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/v;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/a/u;->fKx:Lcom/google/android/apps/gsa/velour/a/q;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/velour/a/q;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/shared/api/SharedApi;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/v;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/v;->oLB:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/velour/a/u;->a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
