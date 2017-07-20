.class final Lcom/google/android/apps/gsa/taskgraph/stream/a/c;
.super Lcom/google/android/apps/gsa/taskgraph/stream/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/taskgraph/stream/a/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic oyS:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/a/b;Lcom/google/android/apps/gsa/taskgraph/stream/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->oyS:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/a;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final onClose()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->oyS:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cH(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->oyS:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->oyN:Ljava/util/Map;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v1

    return-void

    .line 15
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->oyS:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->oyN:Ljava/util/Map;

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->a(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V

    .line 6
    return-void
.end method
