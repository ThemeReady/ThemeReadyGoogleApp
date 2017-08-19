.class public Lcom/google/android/apps/gsa/search/core/o/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ag;


# instance fields
.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final ftM:Lcom/google/android/apps/gsa/search/core/o/ag;

.field public final ftN:Lcom/google/android/apps/gsa/shared/io/aj;

.field public final ftO:Lcom/google/android/apps/gsa/shared/io/m;

.field public ftg:Lcom/google/android/apps/gsa/search/core/o/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fuE:Lcom/google/common/base/au;

.field public final fuh:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/m;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/o/ag;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/at;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/at;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/at;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 7
    invoke-static {p6}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->fuE:Lcom/google/common/base/au;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftM:Lcom/google/android/apps/gsa/search/core/o/ag;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/o/at;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/o/at;->fuh:Ldagger/Lazy;

    .line 11
    return-void
.end method

.method private final declared-synchronized RH()Lcom/google/android/apps/gsa/search/core/o/v;
    .locals 10

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftg:Lcom/google/android/apps/gsa/search/core/o/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/at;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/at;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftM:Lcom/google/android/apps/gsa/search/core/o/ag;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/at;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/at;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/o/at;->fuh:Ldagger/Lazy;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/o/at;->fuE:Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/o/v;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/o/ag;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/m;Ldagger/Lazy;Lcom/google/common/base/au;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/at;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(Lcom/google/android/apps/gsa/shared/io/bb;)V
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
.method public final declared-synchronized RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftg:Lcom/google/android/apps/gsa/search/core/o/v;

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/at;->RH()Lcom/google/android/apps/gsa/search/core/o/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftg:Lcom/google/android/apps/gsa/search/core/o/v;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftg:Lcom/google/android/apps/gsa/search/core/o/v;
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

.method public final declared-synchronized RG()Lcom/google/android/apps/gsa/search/core/o/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftg:Lcom/google/android/apps/gsa/search/core/o/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic RI()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/at;->RG()Lcom/google/android/apps/gsa/search/core/o/v;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/at;->RG()Lcom/google/android/apps/gsa/search/core/o/v;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "Cronet version"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/net/o;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/at;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 29
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/o;->cQo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
