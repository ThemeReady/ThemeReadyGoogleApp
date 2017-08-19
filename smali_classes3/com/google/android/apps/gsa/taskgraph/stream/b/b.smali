.class final Lcom/google/android/apps/gsa/taskgraph/stream/b/b;
.super Lcom/google/android/apps/gsa/taskgraph/stream/a/e;
.source "SourceFile"


# instance fields
.field public final jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

.field public final synthetic oGd:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/b/a;Lcom/google/android/apps/gsa/taskgraph/stream/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->oGd:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/a;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final onClose()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->oGd:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->oGd:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1

    return-void

    .line 13
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->oGd:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
