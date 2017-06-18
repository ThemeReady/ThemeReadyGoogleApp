.class public Lcom/google/android/apps/gsa/search/core/q/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ai;


# instance fields
.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final ewV:Lcom/google/android/apps/gsa/search/core/q/ah;

.field public final ewW:Lcom/google/android/apps/gsa/shared/io/al;

.field public final ewX:Lcom/google/android/apps/gsa/shared/io/m;

.field public ewv:Lcom/google/android/apps/gsa/search/core/q/w;

.field public final exG:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final exH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/ar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/m;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Lcom/google/android/apps/gsa/search/core/q/ah;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/io/al;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/q/ah;",
            "Lcom/google/android/apps/gsa/shared/io/ChunkPool;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/ar;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewX:Lcom/google/android/apps/gsa/shared/io/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/at;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/at;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/q/at;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    .line 7
    invoke-static {p6}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->exG:Lcom/google/common/base/au;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewV:Lcom/google/android/apps/gsa/search/core/q/ah;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/q/at;->exH:Lc/a;

    .line 11
    return-void
.end method

.method private final declared-synchronized NW()Lcom/google/android/apps/gsa/search/core/q/w;
    .locals 10

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewv:Lcom/google/android/apps/gsa/search/core/q/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/at;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/at;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewV:Lcom/google/android/apps/gsa/search/core/q/ah;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/q/at;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewX:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/q/at;->exH:Lc/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/q/at;->exG:Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/q/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/q/ah;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/m;Lc/a;Lcom/google/common/base/au;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/at;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(Lcom/google/android/apps/gsa/shared/io/bf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized NU()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewv:Lcom/google/android/apps/gsa/search/core/q/w;

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/q/at;->NW()Lcom/google/android/apps/gsa/search/core/q/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewv:Lcom/google/android/apps/gsa/search/core/q/w;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewv:Lcom/google/android/apps/gsa/search/core/q/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized NV()Lcom/google/android/apps/gsa/search/core/q/w;
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewv:Lcom/google/android/apps/gsa/search/core/q/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic NX()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/q/at;->NV()Lcom/google/android/apps/gsa/search/core/q/w;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/q/at;->NV()Lcom/google/android/apps/gsa/search/core/q/w;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "Cronet version"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/net/m;

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-string v0, "Cronet (uninitialized)"

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/at;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 29
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/m;->cAa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
