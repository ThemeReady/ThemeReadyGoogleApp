.class public Lcom/google/android/apps/gsa/search/core/service/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKw:Ldagger/Lazy;

.field public final fMc:Ljava/util/Map;

.field public final fMd:Lcom/google/common/collect/at;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final fMe:Lcom/google/common/collect/at;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Map;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/common/collect/bw;

    invoke-direct {v0, v1}, Lcom/google/common/collect/bw;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMd:Lcom/google/common/collect/at;

    .line 9
    new-instance v0, Lcom/google/common/collect/bw;

    invoke-direct {v0, v1}, Lcom/google/common/collect/bw;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMe:Lcom/google/common/collect/at;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMc:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fKw:Ldagger/Lazy;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/core/service/c/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/bx;->b(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMd:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ckG()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMe:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ckG()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/core/service/c/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMd:Lcom/google/common/collect/at;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/google/common/collect/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v0, "SessionController#onStart"

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/by;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/service/by;-><init>(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/bx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/service/c/b;)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "SessionController#onDestroy"

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ca;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/service/ca;-><init>(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/bx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "SessionLifecycleManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMd:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ckF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/search/core/service/b;)Z
    .locals 6

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 39
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMe:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ckG()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
