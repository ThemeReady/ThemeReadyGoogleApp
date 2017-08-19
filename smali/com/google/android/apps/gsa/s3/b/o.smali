.class public abstract Lcom/google/android/apps/gsa/s3/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eXu:Lcom/google/android/apps/gsa/s3/b/u;

.field public final eXv:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/o;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXv:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/s3/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 7
    return-void
.end method

.method protected static a(Lcom/google/common/util/concurrent/ListenableFuture;JIIILdagger/Lazy;)V
    .locals 9

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/q;

    const/16 v3, 0xd3

    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/t;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 45
    invoke-direct {v5, p1, p2, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    move v1, p3

    move v2, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/q;-><init>(IIIILcom/google/android/apps/gsa/shared/logger/t;Ldagger/Lazy;)V

    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 47
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method


# virtual methods
.method public abstract K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/s3/b/s;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/s3/b/s;-><init>(Lcom/google/android/apps/gsa/s3/b/o;Lcom/google/android/apps/gsa/s3/b/aa;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/v/b/a/c;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/apps/gsa/s3/b/aa;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "S3ReqUpHdlr"

    const-string v5, "Null pending update."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "S3ReqUpHdlr"

    const-string v1, "Stop called for unknown listener."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/s3/b/aa;JLcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXv:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/s3/b/o;->a(Lcom/google/android/apps/gsa/s3/b/aa;Ljava/util/List;JLcom/google/android/apps/gsa/shared/search/Query;)V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/apps/gsa/s3/b/aa;->MO()V

    .line 28
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "S3ReqUpHdlr"

    const-string v4, "Null pending update found."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v7

    :goto_1
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/b/o;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v6, Lcom/google/android/apps/gsa/s3/b/r;

    invoke-direct {v6, p1, v1, v3}, Lcom/google/android/apps/gsa/s3/b/r;-><init>(Lcom/google/android/apps/gsa/s3/b/aa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    invoke-interface {v5, v1, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_1
.end method

.method public abstract a(Lcom/google/android/apps/gsa/s3/b/aa;Ljava/util/List;JLcom/google/android/apps/gsa/shared/search/Query;)V
.end method

.method public final b(Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/android/apps/gsa/s3/b/z;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/s3/b/p;-><init>(Lcom/google/android/apps/gsa/s3/b/o;Lcom/google/android/apps/gsa/s3/b/aa;)V

    return-object v0
.end method
