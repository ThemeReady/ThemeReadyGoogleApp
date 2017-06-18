.class Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lTg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/bn;",
            ">;"
        }
    .end annotation
.end field

.field public final lTo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[[B>;"
        }
    .end annotation
.end field

.field public final lTp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[[B>;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->gfM:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->lTo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->lTp:Landroid/util/SparseArray;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->lTg:Ljava/util/Queue;

    .line 6
    return-void
.end method

.method private final c(I[B)Lcom/google/android/apps/gsa/sidekick/shared/util/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->lTp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 32
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/q/b/c/ey;

    invoke-direct {v0}, Lcom/google/q/b/c/ey;-><init>()V

    .line 35
    invoke-static {v0, p2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ey;

    .line 36
    iget-object v0, v0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->lTp:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->lTo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 8
    if-eqz v0, :cond_1

    move v1, v8

    .line 9
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, v0, v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->c(I[B)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "LocalActionEntryRemover"

    const-string v2, "Interrupted"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v1, "LocalActionEntryRemover"

    const-string v2, "Exception in hasMatch"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->lTg:Ljava/util/Queue;

    .line 23
    iget-wide v2, p2, Lcom/google/q/b/c/eg;->tUC:J

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bp;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    iget v1, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 26
    int-to-long v6, v1

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/b;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bm/c/b;-><init>(JJJ)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v8

    .line 30
    goto :goto_1
.end method
