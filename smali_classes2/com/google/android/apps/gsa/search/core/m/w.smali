.class public Lcom/google/android/apps/gsa/search/core/m/w;
.super Lcom/google/android/apps/gsa/search/core/m/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bQO:Ljava/lang/String;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final elC:Lcom/google/android/apps/gsa/search/core/z/g;

.field public elD:Z

.field public elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

.field public elF:Z

.field public elG:Z

.field public elH:Lcom/google/android/apps/gsa/search/core/m/v;

.field public elI:Lcom/google/android/apps/gsa/shared/io/ax;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/bb;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p7}, Lcom/google/android/apps/gsa/search/core/m/ad;-><init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lc/a;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/g;

    const-string v1, "PelletExtrasConsumerChunkBuffer"

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/m/w;->cX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/g;-><init>(Lcom/google/android/apps/gsa/search/core/z/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elC:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/w;->bQO:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/w;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/m/w;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 9
    return-void
.end method


# virtual methods
.method public final LQ()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elD:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    if-eqz v3, :cond_2

    .line 15
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elF:Z

    if-nez v3, :cond_1

    if-nez v1, :cond_3

    .line 16
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 17
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elC:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 19
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elF:Z

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 26
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-direct {v5, v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 28
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/logging/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->jW(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/bb;->setFirstByteElapsedTimeNanos(J)V

    goto :goto_0
.end method

.method public final LR()V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elH:Lcom/google/android/apps/gsa/search/core/m/v;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/v;->Md()Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LW()V

    .line 38
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LS()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->KY()V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elG:Z

    .line 83
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LT()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elD:Z

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/b/a/u;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->bQO:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/apps/gsa/search/core/google/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/b/a/u;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V

    .line 41
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->cS(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LQ()V

    .line 44
    return-void
.end method

.method public final cV(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/ax;->fM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/ax;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const-string v1, "HFPelletExtrasConsumer"

    const-string v2, "Failed to parse content type \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    if-nez v1, :cond_1

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LQ()V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "HttpFetchPelletExtrasConsumer"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    const-string v0, "query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 87
    const-string v0, "headers set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elD:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    const-string/jumbo v0, "webpage created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 89
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elG:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 90
    const-string v0, "SRP content type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 91
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elG:Z

    .line 56
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/w;->elF:Z

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string v0, "HFPelletExtrasConsumer"

    const-string v1, "Chunk processing should not be complete before the fetch task is."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const-class v2, Ljava/util/concurrent/ExecutionException;

    move-object v0, p1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 68
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v2, :cond_2

    .line 69
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 79
    :goto_1
    return-void

    .line 70
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xe0005

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_1

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->LH()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->Ll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x3001c

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lc()V

    goto :goto_1
.end method
