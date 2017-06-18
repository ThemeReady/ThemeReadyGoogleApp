.class public final Lcom/google/android/apps/gsa/staticplugins/bm/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/bm/b/h;


# instance fields
.field public bsD:Lcom/google/q/b/c/ep;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public lQK:[B

.field public final lQL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lQL:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->gfM:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final baT()Lcom/google/android/apps/gsa/staticplugins/bm/b/f;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/l;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->pa()Lcom/google/q/b/c/ep;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/l;-><init>(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/staticplugins/bm/b/n;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "EntryTreeContentStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lQL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/o;

    .line 28
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/o;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/q/b/c/ep;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->bsD:Lcom/google/q/b/c/ep;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lQK:[B

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nH()Lcom/google/q/b/c/ep;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->bsD:Lcom/google/q/b/c/ep;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pa()Lcom/google/q/b/c/ep;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->bsD:Lcom/google/q/b/c/ep;

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    monitor-exit v1

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lQK:[B

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->bsD:Lcom/google/q/b/c/ep;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lQK:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->lQK:[B

    invoke-static {v0, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
