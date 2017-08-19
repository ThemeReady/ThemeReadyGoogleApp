.class public Lcom/google/android/apps/gsa/plugins/ipa/d/bi;
.super Lcom/google/android/apps/gsa/plugins/ipa/d/bn;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public volatile dHH:Lcom/google/common/util/concurrent/ListenableFuture;

.field public dHK:Lcom/google/android/apps/gsa/plugins/ipa/d/x;

.field public final dHL:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bk;Lcom/google/android/apps/gsa/plugins/ipa/d/x;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bk;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHK:Lcom/google/android/apps/gsa/plugins/ipa/d/x;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHL:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized GI()V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHK:Lcom/google/android/apps/gsa/plugins/ipa/d/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHL:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->b(Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/d/bj;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bj;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/bi;J)V

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final GJ()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final GK()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "PstServCntctCache"

    const-string v3, "Initialize error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final Y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHK:Lcom/google/android/apps/gsa/plugins/ipa/d/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHL:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
